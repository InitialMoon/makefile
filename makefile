objects = main.o summ.o ver1.o ver2.o

edit : $(objects)
	cc -o edit $(objects)
main.o : main.cpp summ.cpp ver1.h ver2.h
	cc -c main.cpp
summ.o : summ.cpp
	cc -c summ.cpp
clean :
	rm edit $(objects)
