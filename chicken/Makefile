IDIR = ./
CC=g++
CFLAGS=-I$(IDIR)

OBJS = chicken.o device_manager.o device/radio.o device/i_device.o

LIBS=

TARGET = chicken

SUB_DIR = device

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
		make -C $$dir;\
	done
