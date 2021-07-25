abc.exe:main.o big3.o fact.o fib.o
	gcc -o abc.exe main.o big3.o fact.o fib.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fib.o:fib.c
	gcc -c fib.c
clean:
	rm -rf *.o
	
