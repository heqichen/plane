#include "mavlink_decoder.h"

uint16_t mavlinkValue[8];
unsigned long lastMavlinkTime;

void initMavlink()
{
	Serial1.begin(9600);
	lastMavlinkTime = millis();
}

void decodeMavlink()
{ 
	mavlink_message_t msg; 
	mavlink_status_t status;
	
	//receive data over serial1 
	while(Serial1.available() > 0) { 
		uint8_t c = Serial1.read();
		
		//try to get a new message 
		if(mavlink_parse_char(MAVLINK_COMM_0, c, &msg, &status)) { 
			// Handle message
 			switch(msg.msgid) {
 				case (MAVLINK_MSG_ID_RC_CHANNELS_OVERRIDE):
 				{
					mavlinkValue[0] = mavlink_msg_rc_channels_override_get_chan1_raw(&msg);
					mavlinkValue[1] = mavlink_msg_rc_channels_override_get_chan2_raw(&msg);
					mavlinkValue[2] = mavlink_msg_rc_channels_override_get_chan3_raw(&msg);
					mavlinkValue[3] = mavlink_msg_rc_channels_override_get_chan4_raw(&msg);
					mavlinkValue[4] = mavlink_msg_rc_channels_override_get_chan5_raw(&msg);
					mavlinkValue[5] = mavlink_msg_rc_channels_override_get_chan6_raw(&msg);
					mavlinkValue[6] = mavlink_msg_rc_channels_override_get_chan7_raw(&msg);
					mavlinkValue[7] = mavlink_msg_rc_channels_override_get_chan8_raw(&msg);
					lastMavlinkTime = millis();
 					break;
 				}
				default:
				{
					Serial.println(msg.msgid);
					break;
				}
				
			}
		} 
		// And get the next one
	}
}
