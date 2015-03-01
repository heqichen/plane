#include "ultrasonic_driver.h"

#include <unistd.h>
#include <iostream>
using namespace std;

UltrasonicDriver::UltrasonicDriver(Io *io)
	:	mTriggerPinHandler	(NULL),
		mEchoPinHandler		(NULL)
{
	mTriggerPinHandler = io->getGpioHandler("P9_14");
	mEchoPinHandler = io->getGpioHandler("P9_16");

	mTriggerPinHandler->setPinMode(GPIO_OUTPUT);
	mEchoPinHandler->setPinMode(GPIO_INPUT);

	mTriggerPinHandler->write(GPIO_LOW);
}

int UltrasonicDriver::measureDistance()
{
	mTriggerPinHandler->write(GPIO_HIGH);
	usleep(11);	//acturally wait 10 us is enough
	mTriggerPinHandler->write(GPIO_LOW);
	usleep(2);
	mEchoPinHandler->waitForEdge(GPIO_EDGE_RISING, 1000);
	cout<<"turn to high"<<endl;
	mEchoPinHandler->waitForEdge(GPIO_EDGE_FALLING, 1000);
	cout<<"falling"<<endl;

	return 0;
}

