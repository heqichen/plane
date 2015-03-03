#include "virtual_imu.h"
#include "device_types.h"


VirtualImu::VirtualImu(Io *io)
	:	IDevice	(io, DEVICE_TYPE_VIRTUAL_IMU),
		mIsInService	(false),
		mLastValidData	(0UL)
{

}

VirtualImu::~VirtualImu()
{

}

void VirtualImu::init()
{

}
