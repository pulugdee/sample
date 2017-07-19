# the compiler: gcc for C program
CC = gcc

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g

curr_dir = $(shell pwd)

all : main

main :
	
	gcc -shared -o Test.so -fPIC main.c add.c sub.c  

clean :
	rm *.so
