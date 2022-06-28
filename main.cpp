#include<iostream>
#include"ver1.h"
#include"ver2.h"
#include"summ.cpp"
using namespace std;
int main(){
	cout << ver_one << endl;
	cout << ver_two << endl;
	cout << ver_one + ver_two << endl;
	cout << summ(ver_two, ver_one) << endl;
	return 0;
}
