
CC = clang++

CFLAGS = -g -Wall

prog : main.o file.o
	$(CC) file.o main.o -o prog

file.o : file.cpp file.h
	$(CC) -c file.cpp $(CFLAGS)
	
main.o : main.cpp
	$(CC) -c main.cpp $(CFLAGS)
	
clean :
	rm prog *.o
