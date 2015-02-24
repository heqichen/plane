#include "mavlink_io.h"
#include "rx.h"

uint16_t mavlinkValue[8];
unsigned long lastMavlinkTime;

void initMavlink()
{
	Serial1.begin(9600);
	lastMavlinkTime = millis();
}

void writeMavlink()
{
	int systemId = 250;
	int componentId = 0;
	mavlink_message_t msg;
	uint8_t buf[MAVLINK_MAX_PACKET_LEN];

	mavlink_msg_rc_channels_raw_pack
		(systemId, componentId, &msg,
		millis(), 8, 
		rcValue[0],
		rcValue[1],
		rcValue[2],
		rcValue[3],
		rcValue[4],
		rcValue[5],
		rcValue[6],
		rcValue[7],
		255);
	uint16_t len = mavlink_msg_to_send_buffer(buf, &msg);
	// Send the message (.write sends as bytes)
	Serial1.write(buf, len);
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
 					mavlink_rc_channels_override_t *rc_channels_override = (mavlink_rc_channels_override_t *)_MAV_PAYLOAD(&msg);

					mavlinkValue[0] = rc_channels_override->chan1_raw;
					mavlinkValue[1] = rc_channels_override->chan2_raw;
					mavlinkValue[2] = rc_channels_override->chan3_raw;
					mavlinkValue[3] = rc_channels_override->chan4_raw;
					mavlinkValue[4] = rc_channels_override->chan5_raw;
					mavlinkValue[5] = rc_channels_override->chan6_raw;
					mavlinkValue[6] = rc_channels_override->chan7_raw;
					mavlinkValue[7] = rc_channels_override->chan8_raw;
					
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
