#include "imu.h"

#include "driver/io/io.h"
#include "device_types.h"
#include <utils/util.h>

#include <iostream>
using namespace std;

#define UPDATE_INTERVAL	20	//20millis per time

bool isImuRunning;

void *imuDataUpdatingThread(void *imuPtr)
{
	Imu *imu = (Imu*)imuPtr;
	unsigned long currentTime;
	unsigned long lastTime;

	while (isImuRunning)
	{
		imu->update();
		
		currentTime = millis();
		lastTime = currentTime;
		
		while (true)
		{
			if (millis() % UPDATE_INTERVAL == 0 )
			{
				break;
			}
			usleep(300UL);
		}
	}
}


Imu::Imu(Io *io)
	:	IDevice	(io, DEVICE_TYPE_IMU)
{
	Bmx055Driver *mBmx055 = new Bmx055Driver(mIo);
}

Imu::~Imu()
{
	if (isImuRunning)
	{
		isImuRunning = false;
	}
	pthread_join(mDataUpdatePThread, NULL);
}

void Imu::init()
{
	isImuRunning = true;
	pthread_create(&mDataUpdatePThread, NULL, &imuDataUpdatingThread, this);
}

void Imu::update()
{
	cout<<"ok"<<endl;
}
