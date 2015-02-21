#ifndef __RADIO_H__
#define __RADIO_H__

#include "i_device.h"
#include "driver/serial_radio_driver.h"
#include "driver/io/io.h"

#ifndef NULL
#define NULL 0
#endif

class Radio : public IDevice
{
	public:
		Radio(Io *io);
		void print(char *str);
		virtual void init();
	private:
		SerialRadioDriver *mSerialRadioDriver;

};

#endif