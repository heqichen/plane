#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"

RF24 radio(9, 10);

const uint64_t address = 0xF0F0F0F0E1LL;
unsigned char buffer[128];

void setup(void)
{
	Serial.begin(9600);
	printf_begin();

	radio.begin();
	radio.setRetries(15, 15);

	radio.openReadingPipe(0, address);
	radio.setAutoAck(false);
	//radio.setCRCLength(RF24_CRC_8);
	radio.startListening();

	radio.printDetails();
}

void loop(void)
{
	if (radio.available())
	{
		bool done = false;
		while (!done)
		{
			uint8_t payloadSize = radio.getDynamicPayloadSize();
			Serial.print("got a payload, size is: ");
			Serial.println(payloadSize);
			done = radio.read(buffer, payloadSize);

			Serial.print("data: ");
			printBuffer(payloadSize);
			Serial.println();

		}
		delay(20);
	}
}

void printBuffer(int size)
{
	int i;
	for (i=0; i<size; ++i)
	{
		Serial.print(buffer[i], HEX);
	}
}
