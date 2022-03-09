main : main.o ./tree/abr.o
	gcc main.o ./tree/abr.o -o main

main.o : main.c ./tree/abr.h
	gcc -Wall -c main.c

abr.o : ./tree/abr.c ./tree/abr.h
	gcc -Wall -c ./tree/abr.c