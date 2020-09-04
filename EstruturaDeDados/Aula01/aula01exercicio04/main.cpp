#include <iostream>
#include <stdlib.h>

using namespace std;

/* 4) Crie um programa que solicite ao usuário os lados de um trapézio e informe a sua área. */

int main()
{
    double baseMaior, baseMenor, altura, area;

    cout << "Digite o tamanho da base maior do trapezio: " << endl;
    cin >> baseMaior;
    cout << "Digite o tamanho da base menor do trapezio: " << endl;
    cin >> baseMenor;
    cout << "Digite o tamanho da altura do trapezio: " << endl;
    cin >> altura;

    system("cls");

    if (baseMaior == baseMenor | baseMaior == 0 | baseMenor == 0 | altura == 0)
        {
            cout << "Os valores digitados nao correspondem para formar um trapezio." << endl;
            return 0;
        }
    else
        {
            area = (altura * (baseMaior + baseMenor)) / 2;
            cout << "Area do Trapezio = " << area << endl;
        }


    return 0;
}
