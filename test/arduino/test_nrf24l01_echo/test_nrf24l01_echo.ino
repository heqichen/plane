#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 31
#define READING_TIMEOUT	2

RF24 radio(9, 10); 

const uint64_t myAddr = 0xF0F0F0F0E1LL;
const uint64_t otherAddr = 0xF0F0F0F0E2LL;

unsigned char buffer[MAX_PAYLOAD_LENGTH];

void setup(void)
{
	Serial.begin(9600);

	radio.begin();
	radio.openReadingPipe(1, myAddr);
	radio.openWritingPipe(otherAddr);
	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	radio.setDataRate(RF24_250KBPS);
	radio.enableDynamicPayloads();
	radio.startListening();

}

void loop(void)
{
	uint8_t buffer[32];
	if (radio.available())
	{
		bool isLastPacket = false;
		while (!isLastPacket)
		{
			uint8_t payloadSize = radio.getDynamicPayloadSize();

			radio.stopListening();
			radio.write(buffer, payloadSize);
			radio.startListening();
			Serial.print("got a payload, size is: ");
			Serial.print(payloadSize);
			Serial.print("\tdata: ");
			isLastPacket = radio.read(buffer, payloadSize);
			int i;
			for (i=0; i<payloadSize; ++i)
			{
				Serial.write(buffer[i]);
			}
			Serial.println();
		}
	}
}


