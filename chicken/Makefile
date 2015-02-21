IDIR = ./
CC=g++
CFLAGS=-I$(IDIR)

IO_OBJS = device/driver/io/io.o device/driver/io/serial_handler.o
DEVICE_OBJS = device/radio.o device/i_device.o device/imu.o
OBJS = chicken.o device_manager.o device/driver/serial_radio_driver.o $(DEVICE_OBJS) $(IO_OBJS)

LIBS=

TARGET = chicken

SUB_DIR = ./device ./device/driver ./device/driver/io

all:	RETRIVE_SUB_DIR $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS) $(LIBS)

RETRIVE_SUB_DIR:
	@for dir in $(SUB_DIR); do\
		make -C $$dir;\
	done


$%.o: %.cpp
	$(CC) -c -o $@ $< $(CFLAGS)



.PHONY: all clean RETRIVE_SUB_DIR
clean:
	rm -f *.cpp~
	rm -f *.h~
	rm -f *.sh~
	rm -f Makefile~
	rm -f *.o
	rm -f $(TARGET)

	for dir in $(SUB_DIR); do\
		make -C $$dir clean;\
	done
