#include "bmx055_driver.h"

#include <iostream>
using namespace std;

Bmx055Driver::Bmx055Driver(Io *io)
{
	IicHandler *iicHandler = io->getIicHandler("/dev/i2c-1");

	bool iicOk;
	uint8_t chipId;
	chipId = iicHandler->readU8(ACC_ADDR, ACC_CHIPID_ADDR, iicOk);
	if (iicOk && 0xFA == chipId)
	{
		cout<<"acc good"<<endl;
	}
	else
	{
		cout<<"acc bad"<<endl;
	}

	chipId = iicHandler->readU8(GYRO_ADDR, GYRO_CHIPID_ADDR, iicOk);
	if (iicOk && 0x0F == chipId)
	{
		cout<<"gyro good"<<endl;
	}
	else
	{
		cout<<"gyro bad"<<endl;
	}
	
	wakeupMag();
	
	
	resetAcc();
	resetGyro();	
}

void Bmx055Driver::wakeupMag()
{
	//TODO
}

void Bmx055Driver::resetAcc()
{
	//TODO
}

void Bmx055Driver::resetGyro()
{
	//TODO
}