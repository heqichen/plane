#ifndef __DATA_H__
#define __DATA_H__

#include "Arduino.h"
#include "def.h"

extern int16_t rcData[RC_CHANS];
extern int16_t rcSerial[8];
extern int16_t rcCommand[4];
extern uint8_t rcSerialCount;

extern int16_t servo[8];

#endif