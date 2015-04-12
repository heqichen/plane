#include <SPI.h>
#include "nrf24l01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 32
#define READING_TIMEOUT	2


const int myChannel = 80;
const uint64_t myAddr = 0xF0F0F0F0E2LL;

const int anotherChannel = 30;
const uint64_t anotherAddr = 0xF0F0F0F0E1LL;


//TODO:
/*
1. remove PRIPSTR in config.h
2. isAckPayloadAvailable is same to available(), change name to make it samilar
3. change RF24_PA_MAX to micro #define
4. setPALevel() to int parameter
*/

RF24 radio(9, 10);

unsigned char buffer[128];

void setupTransmitter()
{
	radio.begin();
	radio.setRetries(0,0);

	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	radio.setDataRate(RF24_250KBPS);
	radio.setDynamicPayloads(true);
	//radio.setPALevel(RF24_PA_MIN);
	//radio.setPALevel(RF24_PA_LOW);
	//radio.setPALevel(RF24_PA_HIGH);
	radio.setPALevel(RF24_PA_MAX);
	radio.setChannel(anotherChannel);
	radio.openWritingPipe(anotherAddr);

	radio.startListening();
	radio.stopListening();

	radio.printDetails();
}


void setupReceiver()
{
	radio.begin();
	radio.setRetries(0,0);

	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	radio.setDataRate(RF24_250KBPS);
	radio.setDynamicPayloads(true);
	radio.setChannel(myChannel);
	radio.openReadingPipe(0, myAddr);

	radio.startListening();

	radio.printDetails();
}


void setup(void)
{
	Serial.begin(9600);
	printf_begin();

	//setupTransmitter();
	setupReceiver();
	pinMode(7, OUTPUT);
	digitalWrite(7, LOW);
}

void loop(void)
{
	digitalWrite(4, HIGH);
	delay(100);
	digitalWrite(4, LOW);
	delay(100);
	while (radio.available())
	{
		bool isLastPacket = false;
		while (!isLastPacket)
		{
			uint8_t payloadSize = radio.getDynamicPayloadSize();
			//Serial.print("got a payload, size is: ");
			//Serial.print(payloadSize);
			isLastPacket = radio.read(buffer, payloadSize);

			//Serial.print("\tdata: ");
			//printBuffer(payloadSize);
			//Serial.println();
			
			digitalWrite(7, HIGH);
			int i;
			for (i=0; i<payloadSize; ++i)
			{
				Serial.write(buffer[i]);
			}
			delay(10);
			digitalWrite(7, LOW);
		}
	}

}

