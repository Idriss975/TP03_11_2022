#include <iostream>
#include <array>
#include <stdio.h>
using namespace std;
#define n 6

float moyenne(float *t)
{
    float moy = 0.0f;
    for (float *i = t; i< t+n; i++)
        moy += *i;
    moy /= n;
    return moy;
}

int main()
{
    float *notes = (float *) malloc(sizeof(float) * n);
    *notes = 1;
    notes[1] = 2;
    notes[2] = 5;
    notes[3] = 2;
    notes[4] = 2;
    notes[5] = 2;
    cout << moyenne(notes);
    return 0;
}