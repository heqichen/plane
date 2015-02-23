

#include "output.h"
#include "data.h"


#include "Arduino.h"
#include "def.h"

void initializeSoftPWM(void);
void initializeServo();

//for a quad+: rear,right,left,front   
//+ for y6: 7:under right  8:under left
uint8_t PWM_PIN[8] = {3,5,6,2,7,8,9,10};


void writeServos() {
	OCR5C = servo[0];
	OCR5B = servo[1];
	OCR5A = servo[2];
	OCR1A = servo[3];
	OCR1B = servo[4];
	OCR4A = servo[5];
	OCR4B = servo[6];
	OCR4C = servo[7];
}


/**************************************************************************************/
/************                Initialize the PWM Servos               ******************/
/**************************************************************************************/
void initializeServo() {

      TCCR5A &= ~(1<<WGM50) & ~(1<<WGM51); //normal counting & no prescaler
      TCCR5B &= ~(1<<WGM52) & ~(1<<CS51) & ~(1<<CS52) & ~(1<<WGM53);
      TCCR5B |= (1<<CS50);   
      TIMSK5 |= (1<<OCIE5A); // Enable CTC interrupt  
      #define SERVO_ISR TIMER5_COMPA_vect
      #define SERVO_CHANNEL OCR5A
      #define SERVO_1K_US 16000 
 

 	#define SERVO_RFR_RATE 50


    #define SERVO_TOP_VAL (uint16_t)(1000000L / SERVO_RFR_RATE)
    // init Timer 5, 1 and 4 of the mega for hw PWM
    TIMSK5 &= ~(1<<OCIE5A); // Disable software PWM  

      TCCR5A |= (1<<WGM51);   // phase correct mode & prescaler to 8 = 1us resolution
      TCCR5A &= ~(1<<WGM50);
      TCCR5B &= ~(1<<WGM52) &  ~(1<<CS50) & ~(1<<CS52);
      TCCR5B |= (1<<WGM53) | (1<<CS51);
      ICR5 = SERVO_TOP_VAL;

        pinMode(44,OUTPUT);
        TCCR5A |= (1<<COM5C1); // pin 44
        pinMode(45,OUTPUT);
        TCCR5A |= (1<<COM5B1); // pin 45
        pinMode(46,OUTPUT);
        TCCR5A |= (1<<COM5A1); // pin 46

      TCCR1A |= (1<<WGM11); // phase correct mode & prescaler to 8
      TCCR1A &= ~(1<<WGM10);
      TCCR1B &= ~(1<<WGM12) &  ~(1<<CS10) & ~(1<<CS12);
      TCCR1B |= (1<<WGM13) | (1<<CS11);
      ICR1 = SERVO_TOP_VAL;

        pinMode(11, OUTPUT);
        TCCR1A |= (1<<COM1A1); // pin 11

        pinMode(12,OUTPUT);
        TCCR1A |= (1<<COM1B1); // pin 12


      // init 16bit timer 4
      TCCR4A |= (1<<WGM41); // phase correct mode
      TCCR4A &= ~(1<<WGM40);
      TCCR4B &= ~(1<<WGM42) &  ~(1<<CS40) & ~(1<<CS42);
      TCCR4B |= (1<<WGM43) | (1<<CS41);
      ICR4 = SERVO_TOP_VAL;
        pinMode(6,OUTPUT);
        TCCR4A |= _BV(COM4A1); // connect pin 6 to timer 4 channel A
        pinMode(7,OUTPUT);
        TCCR4A |= _BV(COM4B1); // connect pin 7 to timer 4 channel B
        pinMode(8,OUTPUT);
        TCCR4A |= _BV(COM4C1); // connect pin 8 to timer 4 channel C
}
