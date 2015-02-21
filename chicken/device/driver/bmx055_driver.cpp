#include "bmx055_driver.h"

#include <iostream>
using namespace std;

Bmx055Driver::Bmx055Driver(Io *io)
	:	mIicHandler	(NULL)
{
	mIicHandler = io->getIicHandler("/dev/i2c-1");

	bool iicOk;
	uint8_t chipId;
	chipId = mIicHandler->readU8(ACC_ADDR, ACC_CHIPID_ADDR, iicOk);
	if (iicOk && 0xFA == chipId)
	{
		cout<<"acc good"<<endl;
	}
	else
	{
		cout<<"acc bad"<<endl;
	}

	chipId = mIicHandler->readU8(GYRO_ADDR, GYRO_CHIPID_ADDR, iicOk);
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
	bool writeResult = mIicHandler->writeByte(MAG_ADDR, MAG_POWER_ADDR, 0x81);
	if (writeResult)
	{
		cout<<"mag good"<<endl;
	}
	else
	{
		cout<<"mag bad"<<endl;
	}
}

void Bmx055Driver::resetAcc(void)
{
	//soft reset acc meter
	mIicHandler->writeByte(ACC_ADDR, ACC_SOFTRESET_ADDR, 0xB6);
	//set range to += 16g
	//datasheet page 57.
	mIicHandler->writeByte(ACC_ADDR, ACC_RANGE_ADDR, 0b00001100);
}

void Bmx055Driver::resetGyro(void)
{
	//soft reset gyro
	mIicHandler->writeByte(GYRO_ADDR, GYRO_SOFTRESET_ADDR, 0xB6);
	//set range to +=1000degree/s
	//datasheet page 99.
	mIicHandler->writeByte(GYRO_ADDR, GYRO_RANGE_ADDR, 0b0000001);
}
