CC = gcc
CFLAGS = -g -static

.PHONY: all clean

all:  libpthread.a(pthread.o)

clean:
	$(RM) *.o libpthread.a
