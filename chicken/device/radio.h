#ifndef __RADIO_H__
#define __RADIO_H__

#include "i_device.h"

class Radio : public IDevice
{
	public:
		Radio();
		void write(char *str);
		virtual void init();

};

#endif