#Makefile 
#/**EXERCÍCIO 1_1 ISEP @ JOSÉ SILVA Num: 1121608*/

ex1: main.o
	gcc -Wall -g -o ex1 main.o 

main: main.c
	gcc -Wall -g -c main.c
	
run: ex1
	./ex1
	
clean:
	rm *.o ex1

debug:
	ddd ex1&
