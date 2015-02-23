#ifndef OUTPUT_H_
#define OUTPUT_H_

#include "Arduino.h"

extern uint8_t PWM_PIN[8];

void initOutput();
void mixTable();
void writeServos();

#endif /* OUTPUT_H_ */
