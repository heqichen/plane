#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"

RF24 radio(9, 10);

const uint64_t address = 0xF0F0F0F0E1LL;
unsigned char buffer[128];

void setup(void)
{
	pinMode(7, OUTPUT);
	Serial.begin(9600);
	printf_begin();

	radio.begin();
	radio.openReadingPipe(0, address);
	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	//radio.disableCRC();
	radio.setDataRate(RF24_250KBPS);
	radio.enableDynamicPayloads();
	radio.startListening();

	//radio.printDetails();
}

void loop(void)
{
	if (radio.available())
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

			int i;
			for (i=0; i<payloadSize; ++i)
			{
				Serial.write(buffer[i]);
			}
		}
		
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