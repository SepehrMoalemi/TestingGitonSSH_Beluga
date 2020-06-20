#include <iostream>
#include <Eigen/Dense> //Using Vectors and Matrices
#include <Eigen/Eigenvalues>  //Using eigen value solver

#include "Func.h"
#include "Func2.h"

using namespace std;
using namespace Eigen;

int main()
{
	cout<<endl<<"Hello World!"<<endl;
	Func();
	Func2();
	Vector2i X, Y;

	X(0) = 1;
	X(1) = 2;
	Y(0) = 1;
	Y(1) = 2;


	cout<<X*Y.transpose()<<endl;
}

