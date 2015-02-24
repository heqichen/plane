#ifndef __MAVLINK_IO_H__
#define __MAVLINK_IO_H__

#include "Arduino.h"
#include "math_def.h"

#include "../mavlink/common/mavlink.h"

extern uint16_t mavlinkValue[8];
extern unsigned long lastMavlinkTime;

void initMavlink();
void decodeMavlink();
void writeMavlink();

#endif