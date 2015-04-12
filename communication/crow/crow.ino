#include <SPI.h>
#include "nrf24l01.h"
#include "RF24.h"
#include "printf.h"

#define DEVICE_ID	1

#define MAX_PAYLOAD_LENGTH 32
#define READING_TIMEOUT	2UL
#define HEALTH_TIMEOUT 5000UL
#define FORCE_RESET_INTERVAL	600000UL


#if DEVICE_ID == 0
	const uint64_t myAddr = 0xF0F0F0F0E1LL;
	const int myChannel = 80;
	const uint64_t anotherAddr = 0xF0F0F0F0E2LL;
	const int anotherChannel = 30;
#elif DEVICE_ID == 1
	const uint64_t myAddr = 0xF0F0F0F0E2LL;
	const int myChannel = 30;
	const uint64_t anotherAddr = 0xF0F0F0F0E1LL;
	const int anotherChannel = 80;
#else
	const uint64_t myAddr = 0xF0F0F0F0E1LL;
	const int myChannel = 80;
	const uint64_t anotherAddr = 0xF0F0F0F0E2LL;
	const int anotherChannel = 30;
#endif





//TODO:
/*
1. remove PRIPSTR in config.h
2. isAckPayloadAvailable is same to available(), change name to make it samilar
3. change RF24_PA_MAX to micro #define
4. setPALevel() to int parameter
*/
RF24 transRadio(9, 10);
RF24 recvRadio(8, 7);

unsigned char buffer[128];
unsigned long lastHealthTime;
unsigned long lastResetTime;

void setupTransmitter()
{
	transRadio.begin();
	transRadio.setRetries(0,0);

	transRadio.setAutoAck(false);
	transRadio.setCRCLength(RF24_CRC_8);
	transRadio.setDataRate(RF24_250KBPS);
	transRadio.setDynamicPayloads(true);
	//transRadio.setPALevel(RF24_PA_MIN);
	//transRadio.setPALevel(RF24_PA_LOW);
	//transRadio.setPALevel(RF24_PA_HIGH);
	transRadio.setPALevel(RF24_PA_MAX);
	transRadio.setChannel(anotherChannel);
	transRadio.openWritingPipe(anotherAddr);

	transRadio.startListening();
	transRadio.stopListening();

	transRadio.printDetails();
}

void setupReceiver()
{
	recvRadio.begin();
	recvRadio.setRetries(0,0);

	recvRadio.setAutoAck(false);
	recvRadio.setCRCLength(RF24_CRC_8);
	recvRadio.setDataRate(RF24_250KBPS);
	recvRadio.setDynamicPayloads(true);
	recvRadio.setChannel(myChannel);
	recvRadio.openReadingPipe(0, myAddr);

	recvRadio.startListening();

	recvRadio.printDetails();
}

void txEn(bool status)
{
	digitalWrite(5, status);
}
void changeLed(bool status)
{
	digitalWrite(4, status);
}


void setup(void)
{
	lastHealthTime = 0UL;
	lastResetTime = 0UL;
	Serial.begin(38400);
	printf_begin();

	delay(500);
	setupTransmitter();
	setupReceiver();
	pinMode(4, OUTPUT);
	pinMode(5, OUTPUT);
	pinMode(6, OUTPUT);

	digitalWrite(4, LOW);
	digitalWrite(5, LOW);
	digitalWrite(6, LOW);
}

void loop(void)
{
	//testDevice();
	work();
	if (millis() - lastHealthTime > HEALTH_TIMEOUT)
	{
		checkRadioHealth();
	}
	if (millis() - lastResetTime > FORCE_RESET_INTERVAL)
	{
		transRadio.powerDown();
		setupTransmitter();
		recvRadio.powerDown();
		setupReceiver();

		lastResetTime = millis();
	}
}

void checkRadioHealth()
{
	while (!checkTransmitter())
	{
		changeLed(true);
		transRadio.powerDown();
		//transRadio.powerUp();
		setupTransmitter();
	}

	while (!checkReceiver())
	{
		changeLed(true);
		recvRadio.powerDown();
		//transRadio.powerUp();
		setupReceiver();
	}
	changeLed(false);
	
	lastHealthTime = millis();
	
}

bool checkTransmitter()
{
	uint8_t addrBuffer[5];
	uint64_t addr;
	int i;
	transRadio.getTxAddr(addrBuffer);
	addr = 0;
	for (i=0; i<5; ++i)
	{
		addr <<= 8;
		addr |= (addrBuffer[4-i]);
	}
	return addr == anotherAddr;
}

bool checkReceiver()
{
	uint8_t addrBuffer[5];
	uint64_t addr;
	int i;
	recvRadio.getRxAddrP0(addrBuffer);
	addr = 0;
	for (i=0; i<5; ++i)
	{
		addr <<= 8;
		addr |= (addrBuffer[4-i]);
	}
	return addr == myAddr;
}

void work()
{
	int bufferLength = 0;
	//STEP 1. receive
	while (recvRadio.available())
	{
		bool isLastPacket = false;
		while (!isLastPacket)
		{
			bufferLength = recvRadio.getDynamicPayloadSize();
			isLastPacket = recvRadio.read(buffer, bufferLength);

			int i;
			for (i=0; i<bufferLength; ++i)
			{
				Serial.write(buffer[i]);
			}
			delay(2);
		}
	}
	//STEP 2. sen.
	
	while (Serial.available())
	{
		bufferLength = 0;
		unsigned long startSerialTime = millis();
		while (true)
		{
			if (Serial.available())
			{
				buffer[bufferLength] = Serial.read();
				++bufferLength;
			}
			else
			{
				delayMicroseconds(100UL);
			}

			if (
				(bufferLength==MAX_PAYLOAD_LENGTH)
				|| (millis() - startSerialTime > READING_TIMEOUT))
			{
				break;
			}
		}
		changeLed(true);
		txEn(true);
		transRadio.write(buffer, bufferLength);
		delay(2);
		txEn(false);
		delay(2);
		changeLed(false);
	}
}


void testDevice()
{
#if DEVICE_ID == 1
	justRead();
#else
	justSend();
#endif
}

void justRead()
{
	while (recvRadio.available())
	{
		bool isLastPacket = false;
		while (!isLastPacket)
		{
			uint8_t payloadSize = recvRadio.getDynamicPayloadSize();
			isLastPacket = recvRadio.read(buffer, payloadSize);

			int i;
			for (i=0; i<payloadSize; ++i)
			{
				Serial.write(buffer[i]);
			}
			delay(10);
		}
	}
}

void justSend()
{
	int i;
	for (i='a'; i<='z'; ++i)
	{
		txEn(true);
		buffer[0] = i;
		transRadio.write(buffer, 1);
		delay(50);
		txEn(false);
		delay(200);
	}
	txEn(true);
	buffer[0] = '\n';
	transRadio.write(buffer, 1);
	delay(50);
	txEn(false);
	delay(200);
}

//how to write
