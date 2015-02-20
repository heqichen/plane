#include "device_manager.h"
#include "./device/radio.h"

int main(int argc, char *argv[])
{
	DeviceManager devManager;
	Radio *radio = devManager.getRadio();
	radio->write("hello world");
	return 0;
}