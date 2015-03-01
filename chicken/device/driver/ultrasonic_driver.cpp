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


	mEchoPinHandler->write(GPIO_LOW);
	mTriggerPinHandler->setPinMode(GPIO_OUTPUT);
	mEchoPinHandler->setPinMode(GPIO_INPUT);	

	mTriggerPinHandler->write(GPIO_LOW);

}

int UltrasonicDriver::measureDistance()
{
	mTriggerPinHandler->write(GPIO_LOW);
	usleep(2000UL);
	mTriggerPinHandler->write(GPIO_HIGH);
	usleep(10500UL);	//acturally wait 10 us is enough
	mTriggerPinHandler->write(GPIO_LOW);
	mEchoPinHandler->waitForEdge(GPIO_EDGE_RISING, -1);
	cout<<"turn to high"<<endl;
	mEchoPinHandler->waitForEdge(GPIO_EDGE_FALLING, -1);
	cout<<"falling"<<endl;

	return 0;
}

