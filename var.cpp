int var_two = 1;
int var_one = 2;
//extern 是声明这变量是外部的，若这个变量本身在你所以的文件中就没有被定义过，也就是不带extern的声明过，那么就不能用这个，这个前置标识是用来声明这个变量跨过文件的,总结来说，表现为，使用extern的时候一定是一个int+多个extern int,int 声明在主调函数中，extern出现在其他功能函数中声明一遍共用
