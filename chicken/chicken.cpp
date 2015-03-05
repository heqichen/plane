#include "device_manager.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"
#include "./device/imu.h"
#include "./device/servo_controller.h"
#include "./device/aoa.h"
#include "./device/beeper.h"
#include "./device/virtual_imu.h"
#include "./instruments/adi.h"
#include "status_controller.h"
#include "attitude_controller.h"

#include <mavlink.h>

#include <iostream>
#include <utils/util.h>
#include <unistd.h>

using namespace std;

Io *io;
DeviceManager *devManager;
Radio *radio;
Imu *imu;
ServoController *servoController;
Aoa *aoa;
Beeper *beeper;
Agl *agl;

VirtualImu *virtualImu;

ADI *adi;


StatusController *statusController;
AttitudeController *attitudeController;

void setupDevice(void);

int main(int argc, char *argv[])
{
	setupDevice();

	adi = new ADI(imu);
	adi->setVirtualImu(virtualImu);



	attitudeController = new AttitudeController(adi, servoController);
	attitudeController->setInterval(50);
	attitudeController->start();



	statusController = new StatusController(servoController);
	statusController->setInterval(500);
	statusController->start();

	int a;
	cin>>a;
	return 0;
}

void setupDevice(void)
{
	io = new Io();
	devManager = new DeviceManager(io);
	
	radio = devManager->getRadio();
	imu = devManager->getImu();
	servoController = devManager->getServoController();
	servoController->setOutputMode(SERVO_OUTPUT_MODE_MANULLY);
	aoa = devManager->getAoa();
	beeper = devManager->getBeeper();
	agl = devManager->getAgl();

	virtualImu = devManager->getVirtualImu();


	radio->setVirtualImu(virtualImu);


}
