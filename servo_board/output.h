#ifndef __OUTPUT_H__
#define __OUTPUT_H__

#include "Arduino.h"
#include <Servo.h>


extern volatile uint16_t outputValue[8];
extern Servo s[8];

void writePwm();



#endif