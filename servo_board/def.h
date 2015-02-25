#ifndef DEF_H_
#define DEF_H_

//RX PIN assignment inside the port //for PORTK
#define THROTTLEPIN                0  //PIN 62 =  PIN A8
#define ROLLPIN                    1  //PIN 63 =  PIN A9
#define PITCHPIN                   2  //PIN 64 =  PIN A10
#define YAWPIN                     3  //PIN 65 =  PIN A11
#define AUX1PIN                    4  //PIN 66 =  PIN A12
#define AUX2PIN                    5  //PIN 67 =  PIN A13
#define AUX3PIN                    6  //PIN 68 =  PIN A14
#define AUX4PIN                    7  //PIN 69 =  PIN A15
#define V_BATPIN                   A0    // Analog PIN 0
#define PSENSORPIN                 A2    // Analog PIN 2
#define PCINT_PIN_COUNT            8
#define PCINT_RX_BITS              (1<<2),(1<<4),(1<<5),(1<<6),(1<<7),(1<<0),(1<<1),(1<<3)
#define PCINT_RX_PORT              PORTK
#define PCINT_RX_MASK              PCMSK2
#define PCIR_PORT_BIT              (1<<2)
#define RX_PC_INTERRUPT            PCINT2_vect
#define RX_PCINT_PIN_PORT          PINK

#define SERVO_1_PINMODE            pinMode(34,OUTPUT);pinMode(44,OUTPUT); // TILT_PITCH - WING left
#define SERVO_1_PIN_HIGH           PORTC |= 1<<3;PORTL |= 1<<5;
#define SERVO_1_PIN_LOW            PORTC &= ~(1<<3);PORTL &= ~(1<<5);
#define SERVO_2_PINMODE            pinMode(35,OUTPUT);pinMode(45,OUTPUT); // TILT_ROLL  - WING right
#define SERVO_2_PIN_HIGH           PORTC |= 1<<2;PORTL |= 1<<4;
#define SERVO_2_PIN_LOW            PORTC &= ~(1<<2);PORTL &= ~(1<<4);
#define SERVO_3_PINMODE            pinMode(33,OUTPUT); pinMode(46,OUTPUT); // CAM TRIG  - alt TILT_PITCH
#define SERVO_3_PIN_HIGH           PORTC |= 1<<4;PORTL |= 1<<3;
#define SERVO_3_PIN_LOW            PORTC &= ~(1<<4);PORTL &= ~(1<<3);
#define SERVO_4_PINMODE            pinMode (37, OUTPUT);pinMode(7,OUTPUT); // new       - alt TILT_ROLL
#define SERVO_4_PIN_HIGH           PORTC |= 1<<0; PORTH |= 1<<4;
#define SERVO_4_PIN_LOW            PORTC &= ~(1<<0);PORTH &= ~(1<<4);

#define SERVO_5_PINMODE            pinMode(6,OUTPUT);                      // BI LEFT
#define SERVO_5_PIN_HIGH           PORTH |= 1<<3;
#define SERVO_5_PIN_LOW            PORTH &= ~(1<<3);
#define SERVO_6_PINMODE            pinMode(2,OUTPUT);                      // TRI REAR - BI RIGHT
#define SERVO_6_PIN_HIGH           PORTE |= 1<<4;
#define SERVO_6_PIN_LOW            PORTE &= ~(1<<4);
#define SERVO_7_PINMODE            pinMode(5,OUTPUT);                      // new
#define SERVO_7_PIN_HIGH           PORTE |= 1<<3;
#define SERVO_7_PIN_LOW            PORTE &= ~(1<<3);
#define SERVO_8_PINMODE            pinMode(3,OUTPUT);                      // new
#define SERVO_8_PIN_HIGH           PORTE |= 1<<5;
#define SERVO_8_PIN_LOW            PORTE &= ~(1<<5);

  #define RC_CHANS 8


#endif