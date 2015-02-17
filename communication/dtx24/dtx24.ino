#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 32
#define READING_TIMEOUT	2


RF24 radio(9, 10);

const uint64_t address = 0xF0F0F0F0E1LL;
unsigned char buffer[128];
void setup(void)
{
	Serial.begin(115200);
	Serial.println("Hello World");
	printf_begin();
	radio.begin();
	radio.setRetries(0,0);
	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	radio.setDataRate(RF24_250KBPS);
	radio.enableDynamicPayloads();
	//radio.setPALevel(RF24_PA_MIN);
	//radio.setPALevel(RF24_PA_LOW);
	//radio.setPALevel(RF24_PA_HIGH);
	radio.setPALevel(RF24_PA_MAX);
	radio.openWritingPipe(address);

	radio.startListening();
	radio.stopListening();
}

void loop(void)
{
	int payloadLength = 0;
	unsigned long startPakcetTime = millis();
	while (true)
	{
		if (millis() - startPakcetTime > READING_TIMEOUT)
		{
			break;
		}
		if (millis() < startPakcetTime)
		{
			break;
		}
		if (payloadLength >= MAX_PAYLOAD_LENGTH)
		{
			break;
		}
		if (Serial.available())
		{
			buffer[payloadLength] = Serial.read();
			++payloadLength;
		}
		else
		{
			delayMicroseconds(50);
		}
	}

	if (payloadLength>0)
	{
		radio.write(buffer, payloadLength);
	}
}


