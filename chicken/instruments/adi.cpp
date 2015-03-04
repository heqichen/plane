#include "adi.h"

ADI::ADI(Imu *imu)
	:	mImu	(imu),
		mVirtualImu	(NULL)
{

}

ADI::~ADI()
{

}

Attitude ADI::getAttitude()
{
	ImuAttitude imu;
	if (mVirtualImu!=NULL && mVirtualImu->isInService())
	{
		imu = mVirtualImu->getAttitude();
	}
	else
	{
		imu = mImu->getAttitude();
	}
	Attitude a;
	a.pitch = imu.pitch;
	a.roll = imu.roll;
	a.yaw = imu.heading;
	return a;
}