#include "device_manager.h"
#include "./device/device_types.h"


DeviceManager::DeviceManager(Io *io)
	:	mIo	(io),
		mNumRunningDevices	(0)
{

}

Imu *DeviceManager::getImu(void)
{
	IDevice *imuDev = findFirstDeviceByType(DEVICE_TYPE_IMU);
	if (NULL == imuDev)
	{
		imuDev = new Imu(mIo);
		imuDev->init();
		mRunningDevices[mNumRunningDevices] = imuDev;
		++mNumRunningDevices;
	}
	return (Imu*)imuDev;
}

Radio *DeviceManager::getRadio(void)
{
	IDevice *radioDev = findFirstDeviceByType(DEVICE_TYPE_RADIO);

	if (NULL == radioDev)
	{
		radioDev = new Radio(mIo);
		radioDev->init();
		mRunningDevices[mNumRunningDevices] = radioDev;
		++mNumRunningDevices;
	}

	return (Radio*)radioDev;
}

IDevice *DeviceManager::findFirstDeviceByType(int deviceType)
{
	int i;
	for (i=0; i<mNumRunningDevices; ++i)
	{
		if (mRunningDevices[i]->getDeviceType() == deviceType)
		{
			return mRunningDevices[i];
		}
	}
	return NULL;
}