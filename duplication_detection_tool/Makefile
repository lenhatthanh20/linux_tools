# This is a simple Makefile
# Duplication Words Detection tool

#Compiler is used
CC=gcc

#Folder contains header file
INCLUDE=.

#Set some option when program is compiled
CFLAGS=-g	-Wall

main:	main.o	thanh.o	
	$(CC)	-o	main	main.o	thanh.o

main.o:	main.c	thanh.h
	$(CC)	-I$(INCLUDE)	$(CFLAGS)	-c	main.c

thanh.o:	thanh.c	thanh.h
	$(CC)	-I$(INCLUDE)	$(CFLAGS)	-c	thanh.c

clean:
	rm	-f	*.o
cleanMain:
	rm	-f	main

