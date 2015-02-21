#include "imu.h"

#include "driver/io/io.h"
#include "device_types.h"
#include "driver/bmx055_driver.h"

Imu::Imu(Io *io)
	:	IDevice	(io, DEVICE_TYPE_IMU)
{

}

void Imu::init()
{
	Bmx055Driver *bmx055 = new Bmx055Driver(mIo);
}