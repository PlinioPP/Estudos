#include <iostream>
#include <stdlib.h>

using namespace std;

/* 9) Escreva um programa que solicite ao usuário quatro números e mostre
      na tela o maior, o menor e a média aritmética dos números digitados. */

int main()
{
    double numero1, numero2, numero3, numero4, maior, menor;

    cout << "Digite o primeiro numero: " << endl;
    cin >> numero1;
    maior = numero1;
    menor = numero1;

    cout << endl << "Digite o segundo numero: " << endl;
    cin >> numero2;
    if (maior < numero2)
        {
            maior = numero2;
        }
    else if (menor > numero2)
        {
            menor = numero2;
        }

    cout << endl << "Digite o terceiro numero: " << endl;
    cin >> numero3;
    if (maior < numero3)
        {
            maior = numero3;
        }
    else if (menor > numero3)
        {
            menor = numero3;
        }

    cout << endl << "Digite o quarto numero: " << endl;
    cin >> numero4;
    if (maior < numero4)
        {
            maior = numero4;
        }
    else if (menor > numero4)
        {
            menor = numero4;
        }
    system("cls");

    cout << "NUMEROS DIGITADOS: " << numero1 << " - " << numero2 << " - " << numero3 << " - " << numero4 << endl;
    cout << "MAIOR NUMERO: " << maior << endl;
    cout << "MENOR NUMERO: " << menor << endl;
    cout << "MEDIA: " << (numero1 + numero2 + numero3 + numero4) / 4 << endl;


    return 0;
}
