#include "device_manager.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"

#include <iostream>
#include <utils/util.h>
using namespace std;

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
	radio->print("hello world\r\n");
	Imu *imu = devManager.getImu();

	while (true)
	{
		sleep(1);
		ImuAttitude a = imu->getAttitude();
		cout<<"pitch: " << a.pitch<<"\troll: " << a.roll<<"\theading:"<<a.heading<<endl;
	}
}
