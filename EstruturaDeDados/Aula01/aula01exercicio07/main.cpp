#include <iostream>

using namespace std;

/* 7) Escreva um programa que solicite ao usu�rio um ano qualquer e informe se esse ano � bissexto.
      Um ano � considerado bissexto se ele for divis�vel por quatro, mas n�o por 100. Ou ent�o se ele
      for divis�vel por 400. */

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
