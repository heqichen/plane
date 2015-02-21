#include "iic_handler.h"

#include <errno.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <linux/i2c.h>
#include <linux/i2c-dev.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <pthread.h>

IicHandler::IicHandler(const char *portName)
	:	mTtyFile			(0),
		mCurrentDeviceAddr	(0x00)
{
	int portNameLen = strlen(portName);
	mPortName = new char[portNameLen+1];
	strncpy(mPortName, portName, portNameLen);
	mTtyFile = open(mPortName, O_RDWR);
	pthread_mutex_init(&mMutex, NULL);
}

IicHandler::~IicHandler()
{
	delete [] mPortName;
	if (mTtyFile > 0)
	{
		close(mTtyFile);
	}
	pthread_mutex_destroy(&mMutex);
}

const char *IicHandler::getPortName() const
{
	return mPortName;
}

bool IicHandler::sendRegAddr(const uint8_t deviceAddr, const uint8_t regAddr)
{
	//TODO
	//need resend device address if last IO fail
	if (deviceAddr != mCurrentDeviceAddr)
	{
		mCurrentDeviceAddr = deviceAddr;
		ioctl(mTtyFile, I2C_SLAVE, mCurrentDeviceAddr);
	}
	
	mBuffer[0] = regAddr;
	
	int numRead = write(mTtyFile, mBuffer, 1);
	
	if (numRead < 1)
	{
		return false;
	}
	else
	{
		return true;
	}
}

uint8_t IicHandler::readU8(const uint8_t deviceAddr, const uint8_t regAddr, bool &readOk)
{
	uint8_t result = 0x00;
	int numRead = 0;
	bool opResult = false;
	pthread_mutex_lock(&mMutex);
	
	if (sendRegAddr(deviceAddr, regAddr))
	{
		numRead = read(mTtyFile, mBuffer, 1);
		if (numRead == 1)
		{
			result = mBuffer[0];
			opResult = true;
		}
	}

	readOk = opResult;
	
	pthread_mutex_unlock(&mMutex);
	return result;
}

uint8_t IicHandler::readU8(const uint8_t deviceAddr, const uint8_t regAddr)
{
	bool iicOk;
	uint8_t result = readU8(deviceAddr, regAddr, iicOk);
	if (!iicOk)
	{
		result = 0x00;
	}
	return result;
}