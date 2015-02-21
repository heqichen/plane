#include "bmx055_driver.h"

#include <iostream>
using namespace std;

Bmx055Driver::Bmx055Driver(Io *io)
	:	mIicHandler	(NULL)
{
	mIicHandler = io->getIicHandler("/dev/i2c-1");

	bool iicOk;
	uint8_t chipId;

	iicOk = mIicHandler->readU8(ACC_ADDR, ACC_CHIPID_ADDR, chipId);
	if (iicOk && 0xFA == chipId)
	{
		cout<<"acc good"<<endl;
	}
	else
	{
		cout<<"acc bad"<<endl;
	}

	iicOk = mIicHandler->readU8(GYRO_ADDR, GYRO_CHIPID_ADDR, chipId);
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

bool Bmx055Driver::readGyroAxis(uint8_t msbAddr, uint8_t lsbAddr, int &value)
{

	bool iicOk = true;
	int8_t msb;
	uint8_t lsb;
	int ret;
	
	iicOk &= mIicHandler->readS8(GYRO_ADDR, msbAddr, msb);
	ret = msb;
	ret <<= 8;
	
	iicOk &= mIicHandler->readU8(GYRO_ADDR, lsbAddr, lsb);
	ret |= lsb;
	value = ret;
	
	return iicOk;
}


bool Bmx055Driver::readGyro(RawGyroValue &value)
{
	bool readOk = true;
	
	int axisValue = value.x;
	readOk &= readGyroAxis(GYRO_X_MSB_ADDR, GYRO_X_LSB_ADDR, axisValue);
	value.x = axisValue;

	axisValue = value.y;
	readOk &= readGyroAxis(GYRO_Y_MSB_ADDR, GYRO_Y_LSB_ADDR, axisValue);
	value.y = axisValue;

	axisValue = value.z;
	readOk &= readGyroAxis(GYRO_Z_MSB_ADDR, GYRO_Z_LSB_ADDR, axisValue);
	value.z = axisValue;

	return readOk;
}


