#include "i_device.h"

#include "device_types.h"

IDevice::IDevice()
	:	mDeviceType(DEVICE_TYPE_UNDEFINED)
{

}

IDevice::IDevice(int deviceType)
	:	mDeviceType(deviceType)
{

}

int IDevice::getDeviceType()
{
	return mDeviceType;
}

IDevice::~IDevice()
{}