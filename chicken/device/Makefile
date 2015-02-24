IDIR = ../
CC=g++
CFLAGS=-I$(IDIR)
COMPILE.cc = $(CC) -c -g $(CFLAGS)

OBJS = radio.o i_device.o imu.o servo_controller.o

LIBS=

all:	$(OBJS)

radio.o:	radio.cpp radio.h i_device.h
i_device.o:	i_device.cpp i_device.h i_device.h
imu.o:	imu.cpp imu.h
servo_controller.o:	servo_controller.cpp servo_controller.h

.PHONY: clean
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)
