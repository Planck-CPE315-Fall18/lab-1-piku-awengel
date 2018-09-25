CC = gcc
CFLAGS =

all : hello_world

hello_world : piku.s
	$(CC) $(CFLAGS) -o hello_world piku.s
