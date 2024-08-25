abc.exe: main.o factorial.o big3.o
	gcc -o abc.exe main.o factorial.o big3.o
	
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
big3.o:big3.c
	gcc -c big3.c
