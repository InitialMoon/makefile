#include<iostream>
#include"var.cpp"
#include"sum.h"
extern int var_two, var_one;
using namespace std;
int main(){
	cout << var_one << endl;
	cout << var_two << endl;
	cout << var_one + var_two << endl;
	cout << sum(var_two, var_one) << endl;
	return 0;
}
