#include <iostream>
#include <stdlib.h>
#include <math.h>

using namespace std;


/*1) Crie um programa que solicite ao usuário os três coeficiêntes de uma equação
     do segundo grau e informe os valores de x’ e x’’. */

int main()
{
    double a, b, c, delta, x1, x2;

    cout << "Valor do coeficiente 'a':" << endl;
    cin >> a;
    cout << "Valor do coeficiente 'b':" << endl;
    cin >> b;
    cout << "Valor do coeficiente 'c':" << endl;
    cin >> c;

    system("cls");

    if (a == 0 || b == 0 || c == 0)
        {
        cout << "Equacao Incompleta." << endl;
        return 0;
        }
    else
        {
        delta = pow(b,2)-((4*a)*c);

        /* Verificar se o delta é positivo para evitar erro no cálculo da raiz de delta */
        if (delta < 0)
            {
                delta = delta - (delta * 2);
            }

            x1 = ((-b)+(sqrt(delta)))/(2*a);
            x2 = ((-b)-(sqrt(delta)))/(2*a);
        }

        cout << "Resultado da equacao " << a << "x^2 " << b << "x " << c << " = 0:" << endl;
        cout << "x' = " << x1 << endl;
        cout << "x'' = " << x2 << endl;

    return 0;
}
