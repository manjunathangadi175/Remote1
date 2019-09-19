ABC.exe : main.o fib.o prime.o sum.o
	gcc -o ABC.exe main.o fib.o prime.o sum.o

main.o : main.c
	gcc -c main.c
fib.o : fib.c
	gcc -c fib.c
prime.o : prime.c 
	gcc -c prime.c 
sum.o : sum.c
	gcc -c sum.c
