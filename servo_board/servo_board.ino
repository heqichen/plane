#include "Arduino.h"


#include "def.h"
#include "rx.h"


void setup()
{
	Serial.begin(9600);
	configureReceiver();
}

void loop()
{
	
	int i;
	for (i=0; i<6; ++i)
	{
		uint16_t value = readRawRC(i);
		Serial.print(value);
		Serial.print("\t");
	}
	Serial.println();
	delay(200);
}
