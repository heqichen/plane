#ifndef __IMU_H__
#define __IMU_H__

#include "i_device.h"
#include "driver/io/io.h"

class Imu	:	public IDevice
{
	public:
		Imu(Io *io);
		virtual void init();
};

#endif