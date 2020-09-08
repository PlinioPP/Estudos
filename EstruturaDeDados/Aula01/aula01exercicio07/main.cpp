#include <iostream>

using namespace std;

/* 7) Escreva um programa que solicite ao usuário um ano qualquer e informe se esse ano é bissexto.
      Um ano é considerado bissexto se ele for divisível por quatro, mas não por 100. Ou então se ele
      for divisível por 400. */

int main()
{
    int ano;

    cout << "Ano: ";
    cin >> ano;

    if (ano % 4 == 0 && ano % 100 != 0)
        {
            cout << "Bissexto" << endl;
        }
    else
        {
            cout << "Nao Bissexto" << endl;
        }
    return 0;
}
