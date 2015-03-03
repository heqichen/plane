#ifndef __VIRTUAL_IMU_H__
#define __VIRTUAL_IMU_H__

#include "i_device.h"
#include "imu.h"
#include "driver/io/io.h"

class VirtualImu	:	public IDevice
{
	public:
		VirtualImu(Io *io);
		~VirtualImu();
		virtual void init();
		inline ImuAttitude getAttitude() const {return mAttitude;}
	private:
		bool mIsInService;
		unsigned long mLastValidData;
		ImuAttitude mAttitude;
};

#endif

