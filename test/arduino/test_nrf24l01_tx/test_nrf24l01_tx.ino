#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 31
#define READING_TIMEOUT	2

RF24 radio(9, 10);

const uint64_t address = 0xF0F0F0F0E1LL;
unsigned char buffer[MAX_PAYLOAD_LENGTH];

void setup(void)
{
	Serial.begin(9600);
	printf_begin();

	//set nRF24l01 to transmitter
	radio.begin();
	//radio.setRetries(0, 15);
	radio.openReadingPipe(0, address);
	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	//radio.disableCRC();
	radio.setDataRate(RF24_250KBPS);
	
	radio.enableDynamicPayloads();

	radio.printDetails();
}

void loop(void)
{
	/*
	int payloadLength = 0;
	unsigned lastUpdateTime = millis();
	while (payloadLength<MAX_PAYLOAD_LENGTH && millis()-lastUpdateTime<READING_TIMEOUT)
	{
		if (Serial.available())
		{
			buffer[payloadLength + 1] = Serial.read();
			++payloadLength;
		}
		else
		{
			delay(1);
		}
	}
	if (payloadLength > 0)
	{
		buffer[0] = 0;
		radio.write(buffer, 1);
		buffer[0] = payloadLength;
		bool ok = radio.write(buffer, payloadLength+1);
		Serial.print(payloadLength);
		Serial.print(" bytes sent... ");
		Serial.println(ok);
	}
	*/

	unsigned long beforeResetTime = micros();
	//radio.stopListening();
	radio.startListening();
	radio.stopListening();
	unsigned long endResetTime = micros();

	Serial.print("use time: ");
	Serial.println(endResetTime - beforeResetTime);

	unsigned long t = millis();

	bool ok = radio.write( &t, sizeof(unsigned long) );

	if (ok)
		Serial.println("ok...");
	else
		Serial.println("failed.\n\r");
	delay(1000);
}


