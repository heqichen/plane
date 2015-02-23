const int INPUT_PIN[8] = {A0, A2, A4, A6, A1, A3, A5, A7};
const int POWER_PIN = 4;

#define M_E			2.7182818284590452354
#define M_LOG2E		1.4426950408889634074 /* log_2 e */
#define M_LOG10E	0.43429448190325182765 /* log_10 e */
#define M_LN2		0.69314718055994530942 /* log_e 2 */
#define M_LN10		2.30258509299404568402 /* log_e 10 */
#define M_PI		3.14159265358979323846 /* pi */
#define M_PI_2		1.57079632679489661923 /* pi/2 */
#define M_PI_4		0.78539816339744830962 /* pi/4 */
#define M_1_PI		0.31830988618379067154 /* 1/pi */
#define M_2_PI		0.63661977236758134308 /* 2/pi */
#define M_2_SQRTPI	1.12837916709551257390 /* 2/sqrt(pi) */
#define M_SQRT2		1.41421356237309504880 /* sqrt(2) */
#define M_SQRT1_2	0.70710678118654752440 /* 1/sqrt(2) */
#define NAN			__builtin_nan("")
#define INFINITY	__builtin_inf()
#define cosf		cos
#define sinf		sin
#define tanf		tan
#define fabsf		fabs
#define fmodf		fmod
#define cbrtf		cbrt
#define hypotf		hypot
#define squaref		square
#define floorf		floor
#define ceilf		ceil
#define frexpf		frexp
#define ldexpf		ldexp
#define expf		exp
#define coshf		cosh
#define sinhf		sinh
#define tanhf		tanh
#define acosf		acos
#define asinf		asin
#define atanf		atan
#define atan2f		atan2
#define logf		log
#define log10f		log10
#define powf		pow
#define isnanf		isnan
#define isinff		isinf
#define isfinitef	isfinite
#define copysignf	copysign
#define signbitf	signbit
#define fdimf		fdim
#define fmaf		fma
#define fmaxf		fmax
#define fminf		fmin
#define truncf		trunc
#define roundf		round
#define lroundf		lround
#define lrintf		lrint
 

#include <math.h>
#include "../../mavlink/common/mavlink.h"

void setup()
{
	Serial.begin(9600);
	pinMode(POWER_PIN, INPUT);
}

void loop()
{
	if (digitalRead(POWER_PIN))
	{
		int i;

		int system_type = 250;
		int autopilot_type = MAV_COMP_ID_ALL;
		 
		// Initialize the required buffers
		mavlink_message_t msg;
		uint8_t buf[MAVLINK_MAX_PACKET_LEN];

		mavlink_rc_channels_override_t rcChannels;
		rcChannels.chan1_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan2_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan3_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan4_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan5_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan6_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan7_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.chan8_raw = map(analogRead(INPUT_PIN[0]), 0, 1023, 1000, 2000);
		rcChannels.target_system = system_type;
		rcChannels.target_component = autopilot_type;

		mavlink_msg_rc_channels_override_encode(system_type, autopilot_type, &msg, &rcChannels);
		 
		// Copy the message to the send buffer
		uint16_t len = mavlink_msg_to_send_buffer(buf, &msg);
		 
		// Send the message with the standard UART send function
		for (i=0; i<len; ++i)
		{
			Serial.write(buf[i]);
		}
	}

	delay(50);
}