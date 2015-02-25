#include "Arduino.h"
#include <Servo.h>

#include "def.h"
#include "rx.h"
#include "output.h"
#include "mavlink_io.h"

#define INTERVAL_SEND_MAVLINK	20UL
unsigned long lastSendMavlinkTime;
#define INTERVAL_SEND_PWM		15UL
unsigned long lastSendPwmTime;

Servo s[8];

bool isStartCal;
bool isCalEnd;
unsigned long startTime;
unsigned long endTime;

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
	lastSendMavlinkTime = 0UL;
	lastSendPwmTime = 0UL;
	isStartCal = false;
	isCalEnd = false;
}



void loop()
{
	int i;
	if (decodeMavlink())
	{
		for (i=0; i<8; ++i)
		{
			outputValue[i] = mavlinkValue[i];
		}
		writePwm();
		if (isStartCal && mavlinkValue[2]>1800 & !isCalEnd)
		{
			endTime = millis();
			Serial.print("end at ");
			Serial.println(endTime);
			Serial.print("total time: ");
			Serial.println(endTime - startTime);
			isCalEnd = true;
		}
	}
	if (millis() - lastMavlinkTime < 500UL)
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
			//outputValue[i] = readRawRC(i);
			outputValue[i] = rcValue[i];

		}
	}
	if (!isStartCal && rcValue[2] > 1800)
	{
		startTime = millis();
		isStartCal = true;
		Serial.print("start cal at ");
		Serial.println(startTime);
	}

	if (millis() - lastSendPwmTime > INTERVAL_SEND_PWM)
	{
		writePwm();
		lastSendPwmTime = millis();
	}
	if (millis() - lastSendMavlinkTime > INTERVAL_SEND_MAVLINK)
	{
		writeMavlink();
		lastSendMavlinkTime = millis();
	}


	/*
	for (i=0; i<6; ++i)
	{
		Serial.print(outputValue[i]);
		Serial.print("\t");
	}
	Serial.println();
	*/

	delay(1);
}



