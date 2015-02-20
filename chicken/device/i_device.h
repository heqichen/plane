#ifndef __I_DEVICE_H__
#define __I_DEVICE_H__


class IDevice
{
	public:
		
		IDevice(int deviceType);
		inline int getDeviceType();
		virtual void init(void) =0;
		virtual ~IDevice();
	private:
		IDevice();
		int mDeviceType;
};

#endif