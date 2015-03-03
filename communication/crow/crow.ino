#include <SPI.h>
#include "nrf24l01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 32
#define READING_TIMEOUT	2

//TODO:
/*
1. remove PRIPSTR in config.h

*/
RF24 radio(9, 10);
RF24 radio2(8, 7);
const uint64_t address = 0xF0F0F0F0E1LL;
unsigned char buffer[128];
void setup(void)
{
	Serial.begin(9600);
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
	int i;
	for (i='a'; i<='z'; ++i)
	{
		buffer[0] = i;
		radio.write(buffer, 1);
		delay(1000);
	}

}

