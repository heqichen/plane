#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"


#define MAX_PAYLOAD_LENGTH 31
#define READING_TIMEOUT	2

RF24 radio(9, 10);

// Radio pipe addresses for the 2 nodes to communicate.
const uint64_t pipes[2] = { 0xF0F0F0F0E1LL, 0xF0F0F0F0D2LL };

void setup(void)
{
	Serial.begin(9600);
	Serial.println("Hello World");
	printf_begin();

	//
	// Setup and configure rf radio
	//

	radio.begin();
	// optionally, increase the delay between retries & # of retries
	//radio.setRetries(15,15);
	radio.setAutoAck(false);
	radio.setCRCLength(RF24_CRC_8);
	radio.setDataRate(RF24_250KBPS);
	radio.enableDynamicPayloads();
	//radio.setPALevel(RF24_PA_MIN);
	//radio.setPALevel(RF24_PA_LOW);
	//radio.setPALevel(RF24_PA_HIGH);
	radio.setPALevel(RF24_PA_MAX);
	radio.openWritingPipe(pipes[0]);
    radio.openReadingPipe(1,pipes[1]);
    radio.startListening();
    radio.printDetails();

	radio.openWritingPipe(pipes[0]);
	radio.openReadingPipe(1,pipes[1]);

	radio.startListening();
	radio.stopListening();
}

void loop(void)
{
	//radio.resetForSending();
	unsigned long time = millis();
	printf("Now sending %lu...",time);
	bool ok = radio.write( &time, sizeof(unsigned long) );

	if (ok)
		Serial.println("ok...");
	else
		Serial.println("failed.\n\r");

	delay(1000);
}


