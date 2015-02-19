#include <Servo.h>


Servo servo[6];

float angle[6];

void setup()
{
	int i;
	for (i=0; i<6; ++i)
	{
		servo[i].attach(2+i);
		angle[i] = 90;
		servo[i].write(90);
	}
	Serial.begin(9600);
}

void loop()
{
	readSerial();
}

void readSerial()
{
	if (Serial.available() > 10)
	{
		startReadPacket();
		clearSerial();
		writeServo();
	}
}

void startReadPacket()
{
	float tempAngle[7];
	float sum;
	int currentIdx = 0;
	char sep;
	while (true)
	{
		tempAngle[currentIdx] = Serial.parseFloat();
		currentIdx++;
		sep = Serial.read();
		if (sep == '\n')
		{
			if (currentIdx == 7)
			{
				//now check it
				sum = 0;
				for (currentIdx=0; currentIdx<6; ++currentIdx)
				{
					sum += tempAngle[currentIdx];
				}
				if (sum > tempAngle[6]-1e-3 && sum < tempAngle[6]+1e-3)
				{
					//everything good!
					for (currentIdx=0; currentIdx<6; ++currentIdx)
					{
						angle[currentIdx] = tempAngle[currentIdx];
					}	
				}
				
			}
			break;
		}
		else
		{
			if (sep != ',')
			{
				break;
			}
		}
		if (currentIdx > 6)
		{
			break;
		}
	}
}


void clearSerial()
{
	while (Serial.available())
	{
		Serial.read();
	}

}

void writeServo()
{
	int i;
	for (i=0; i<6; ++i)
	{
		servo[i].write(angle[i]);
	}
}