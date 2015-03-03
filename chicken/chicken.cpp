#include "device_manager.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"
#include "./device/imu.h"
#include "./device/servo_controller.h"
#include "./device/aoa.h"
#include "./device/beeper.h"
#include "./device/virtual_imu.h"

#include <mavlink.h>

#include <iostream>
#include <utils/util.h>
#include <unistd.h>

using namespace std;

Io *io;
DeviceManager *devManager;
Radio *radio;
Imu *imu;
ServoController *sc;
Aoa *aoa;
Beeper *beeper;
Agl *agl;

VirtualImu *virtualImu;

void setupDevice(void);

int main(int argc, char *argv[])
{
	setupDevice();

	return 0;
}

void setupDevice(void)
{
	io = new Io();
	devManager = new DeviceManager(io);
	
	radio = devManager->getRadio();
	imu = devManager->getImu();
	sc = devManager->getServoController();
	aoa = devManager->getAoa();
	beeper = devManager->getBeeper();
	agl = devManager->getAgl();

	virtualImu = devManager->getVirtualImu();
}
