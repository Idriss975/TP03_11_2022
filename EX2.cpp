#include <iostream>
using namespace std;
#define n 4

void saisir(int A[])
{
    cout << "Faites la saisie dans la table." << endl;
    for (int *i = A; i < A+n; i++)
    {
        cout << "> ";
        cin >> *i;
    }
}
void afficher(int A[])
{
    cout  << "Affichage." << endl;
    for (int *i = A; i < A+n; i++)
        cout << *i << "\n";
    cout << endl;
}

int main()
{
    int A[n];
    saisir(A);
    afficher(A);
    return 0;
}