#include "Arduino.h"
#include <Servo.h>

#include "def.h"
#include "rx.h"
#include "output.h"
#include "mavlink_decoder.h"

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

	initMavlink();
}

void loop()
{
	int i;
	decodeMavlink();
	if (millis() - lastMavlinkTime < 500)
	{
		for (i=0; i<8; ++i)
		{
			outputValue[i] = mavlinkValue[i];
		}
	}
	else
	{
		for (i=0; i<8; ++i)
		{
			outputValue[i] = readRawRC(i);
		}
	}
	updateOutput();


	for (i=0; i<6; ++i)
	{
		Serial.print(outputValue[i]);
		Serial.print("\t");
	}
	Serial.println();
	delay(20);
}



