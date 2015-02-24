#include "Arduino.h"
#include <Servo.h>

#include "def.h"
#include "rx.h"
#include "output.h"

Servo s[8];

void setup()
{
	Serial.begin(9600);
	configureReceiver();
	int i;
	for (i=0; i<8; ++i)
	{
		s[i].attach(i+2);
	}
}

void loop()
{
	int i;
	for (i=0; i<6; ++i)
	{
		uint16_t value = readRawRC(i);
		Serial.print(value);
		Serial.print("\t");
		outputValue[i] = value;
	}
	updateOutput();
	Serial.println();
	delay(200);
}
