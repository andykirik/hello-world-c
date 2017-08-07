CC=gcc
#CC=g++

CFLAGS=-g -Wall -c
LFLAGS=-g -Wall

all: hello

hello: hello.o
	$(CC) $(LFLAGS) hello.o -o hello

hello.o: hello.c
	$(CC) $(CFLAGS) hello.c
clean:
	$(RM) hello *.o

