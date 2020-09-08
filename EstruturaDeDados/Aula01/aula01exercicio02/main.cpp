#include <iostream>
#include <stdlib.h>

using namespace std;

/* 2) Crie um programa que solicite ao usuário os lados de um retângulo e informe a sua área. */

int main()
{
    double a, b, h;

    system("cls");

    cout << "Digite o valor da base do retangulo: " << endl;
    cin >> b;

    system("cls");

    cout << "Digite o valor da altura do retangulo: " << endl;
    cin >> h;

    system("cls");

    if (b == h || b == 0 || h == 0)
        {
            cout << "Impossivel formar um retangulo a partir dos valores digitados." << endl;
            return 0;
        }

    a = b * h;

    cout << "A area do retangulo com base " << b << " e altura " << h << " e igual a " << a << endl;

    return 0;
}
