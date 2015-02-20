#ifndef __DEVICE_MANAGER__
#define __DEVICE_MANAGER__


#include "./device/i_device.h"
#include "./device/radio.h"

#define MAX_DEVICES_IN_CHICKEN 256

class DeviceManager
{
	public:
		DeviceManager();

		Radio *getRadio(void);
	private:
		int mNumRunningDevices;
		IDevice *mRunningDevices[MAX_DEVICES_IN_CHICKEN];
		
};

#endif