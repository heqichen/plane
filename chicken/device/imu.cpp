#include "imu.h"

#include "driver/io/io.h"
#include "device_types.h"
#include "driver/bmx055_driver.h"

#include <iostream>
using namespace std;

Imu::Imu(Io *io)
	:	IDevice	(io, DEVICE_TYPE_IMU)
{

}void Imu::init()
{
	Bmx055Driver *bmx055 = new Bmx055Driver(mIo);

	int i;
	for (i=0; i<1000; ++i)
	{
		RawGyroValue gyro;
		RawAccValue acc;
		bmx055->readGyro(gyro);
		bmx055->readAcc(acc);
		//cout<<gyro.x<<"\t"<<gyro.y<<"\t"<<gyro.z<<endl;
		cout<<acc.x<<"\t"<<acc.y<<"\t"<<acc.z<<endl;
	}
}