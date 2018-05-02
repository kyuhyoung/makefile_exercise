CC = gcc
CFLAGS = -W -Wall
TARGET = diary_exe
OBJECTS = memo.o calendar.o main.o

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean :
	rm *.o $(TARGET)
