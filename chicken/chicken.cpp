#include "device_manager.h"
#include "./device/radio.h"
#include "./device/driver/io/io.h"
#include <mavlink.h>

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

		uint8_t buf[MAVLINK_MAX_PACKET_LEN];
		mavlink_message_t msg;
		mavlink_system_t mavlink_system;
		mavlink_system.sysid = 250;
		mavlink_system.compid = MAV_COMP_ID_ALL;     ///< The component sending the message is the IMU, it could be also a Linux process
		mavlink_system.type = MAV_TYPE_FIXED_WING;   ///< This system is an airplane / fixed wing

		mavlink_attitude_t attitude;
		attitude.time_boot_ms = millis();
		attitude.roll = a.roll;
		attitude.pitch = a.pitch;
		attitude.yaw = a.heading;
		attitude.rollspeed = 0;
		attitude.pitchspeed = 0;
		attitude.yawspeed = 0;
		mavlink_msg_attitude_encode(
			mavlink_system.sysid,
			MAV_COMP_ID_IMU,
			&msg,
			&attitude);
		uint16_t len = mavlink_msg_to_send_buffer(buf, &msg);
		radio->write(buf, len);
	}
}
