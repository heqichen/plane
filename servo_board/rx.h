#ifndef RX_H_
#define RX_H_

#include "def.h"

#include "Arduino.h"
extern volatile uint16_t rcValue[RC_CHANS];

void configureReceiver();
uint16_t readRawRC(uint8_t chan);


#endif /* RX_H_ */
