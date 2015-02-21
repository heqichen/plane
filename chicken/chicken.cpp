#include "device_manager.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"

void setupSystem(void);

int main(int argc, char *argv[])
{
	setupSystem();

	return 0;
}

void setupSystem(void)
{
	Io *io = new Io();
	DeviceManager devManager(io);
	Radio *radio = devManager.getRadio();
	radio->print("hello world");
}