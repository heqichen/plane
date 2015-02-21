#include "imu.h"

#include "driver/io/io.h"
#include "device_types.h"

Imu::Imu(Io *io)
	:	IDevice	(io, DEVICE_TYPE_IMU)
{
	
}

void Imu::init()
{
	
}