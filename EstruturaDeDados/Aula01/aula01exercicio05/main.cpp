#include <iostream>
#include <stdlib.h>

using namespace std;

/* 5) Escreva um programa que solicite ao usu�rio um valor inteiro e informe se esse n�mero � par ou �mpar. */

int main()
{
    int numero;

    cout << "Digite um numero inteiro: " << endl;
    cin >> numero;

    system("cls");

        if (((numero % 2) == 0) && (numero != 0))
            {
                cout << "Numero " << numero << " e par." << endl;
                return 0;
            }
        else if ((numero % 2) == 1)
            {
                cout << "Numero " << numero << " e impar." << endl;
                return 0;
            }
        else if ((numero % 2) == -1)
            {
                cout << "Numero " << numero << " e impar." << endl;
                return 0;
            }
        else if (numero == 0)
            {
                cout << "Impossivel dividir o numero " << numero << endl;
            }
    return 0;
}
