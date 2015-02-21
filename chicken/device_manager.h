#ifndef __DEVICE_MANAGER__
#define __DEVICE_MANAGER__

#ifndef NULL
	#define NULL 0
#endif

#include "./device/i_device.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"
#include "./device/imu.h"

#define MAX_DEVICES_IN_CHICKEN 256

class DeviceManager
{
	public:
		DeviceManager(Io *io);

		Radio *getRadio(void);
		Imu *getImu(void);
	private:
		Io *mIo;
		int mNumRunningDevices;
		IDevice *mRunningDevices[MAX_DEVICES_IN_CHICKEN];

		IDevice *findFirstDeviceByType(int deviceType);

		
};

#endif