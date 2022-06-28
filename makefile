objects = main.o summ.o ver1.o ver2.o

edit : $(objects)
#	cc -o edit $(objects) 因为GUN的自动推导可以自动识别我么想要的命令并补充，因此我们可以省略他们，还可以有新的风格，将依赖与同一个头文件的文件并在前面一起写，被依赖的文件只用写一次，但是好像这样容易乱，我还是不用了吧
main.o : main.cpp summ.cpp ver1.h ver2.h
#	cc -c main.cpp
summ.o : summ.cpp
#	cc -c summ.cpp
.PHONY : clean
	#表示clean是一个为伪目标文件，clean只是一个我们定义的动作
clean :
	-rm edit $(objects)
#‘-‘表示也许某些文件会出现问题，但是不要管，继续做后面的是
#clean的规则不要写在文件的开头，不然会变成make的默认目标
