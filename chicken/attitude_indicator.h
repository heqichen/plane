#ifndef __ATTITUDE_INDICATOR_H__
#define __ATTITUDE_INDICATOR_H__

#include "device/imu.h"

#ifndef NULL
#define NULL 0
#endif

class AttitudeIndicator
{
	public:
		AttitudeIndicator();

		inline void setImu(Imu *imu){mImu=imu;}
	private:
		Imu *mImu;
};

#endif

