//EX1 Ecrire un programme qui affiche la moyenne
#include <iostream>
using namespace std;

double moyenne(double x, double y)
{
    long double m = (x+y)/2;
    return m;
}

int main()
{
    double a = 3.2;
    double b = 4.2;
    cout << "La moyenne " << moyenne(a,b);
    return 0;
}