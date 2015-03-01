#ifndef __AGL_H__
#define __AGL_H__

//Altitude abouve ground level


#include "i_device.h"
#include "driver/ultrasonic_driver.h"

#ifndef NULL
#define NULL 0
#endif

class Agl	:	public IDevice
{
	public:
		Agl(Io *io);
		~Agl();
		virtual void init();
		int getAgl();
	private:
		UltrasonicDriver *mUsDriver;
};


#endif

