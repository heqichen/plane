#include <SPI.h>
#include "nrf24l01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 32
#define READING_TIMEOUT	2

const int myChannel = 30;
const uint64_t myAddr = 0xF0F0F0F0E1LL;

const int anotherChannel = 80;
const uint64_t anotherAddr = 0xF0F0F0F0E2LL;

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

void setup(void)
{
	Serial.begin(9600);
	printf_begin();

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
	int i;
	for (i='a'; i<='z'; ++i)
	{
		digitalWrite(5, HIGH);
		digitalWrite(4, HIGH);
		buffer[0] = i;
		transRadio.write(buffer, 1);
		delay(50);
		digitalWrite(5, LOW);
		digitalWrite(4, LOW);
		delay(150);
		//transRadio.flushRx();
	}
	//transRadio.flushRx();
	//delay(20);

	

}

