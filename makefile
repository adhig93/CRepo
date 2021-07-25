ABC.exe:main.o big3.o fact.o reverse.o 
	gcc -o ABC.exe main.o big3.o fact.o reverse.o 
main.o:main.c
	gcc -c main.c
big3.o:biggest3.c
	gcc -c big3.c
fact.o:factorial.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c

clean:
	rm -rf *.o
