#include <iostream>
#include <stdlib.h>

using namespace std;

/* 2) Crie um programa que solicite ao usu�rio os lados de um ret�ngulo e informe a sua �rea. */

int main()
{
    double a, b, h;

    cout << "Digite o valor da base do retangulo: " << endl;
    cin >> b;

    system("cls");

    cout << "Digite o valor da altura do retangulo: " << endl;
    cin >> h;

    system("cls");

    a = b * h;

    cout << "A area do retangulo com base " << b << " e altura " << h << " e igual a " << a << endl;

    return 0;
}
