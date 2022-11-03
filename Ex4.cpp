#include <iostream>
#include <array>
using namespace std;
#define n 6

float moyenne(array<float,n> &t)
{
    float moy = 0.0f;
    for (float i : t)
        moy += i;
    moy /= t.size();
    return moy;
}

int main()
{
    array<float,n> notes {1.2, 2.2, 6.5, 2.2,2.2,3.3};
    cout << moyenne(notes);
    return 0;
}