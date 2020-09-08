#include <iostream>
#include <stdlib.h>

using namespace std;

/* 8) Crie um programa que solicite ao usuário os três ângulos de um triângulo
      e informe se este é um triângulo acutângulo, obtusângulo ou retângulo. */

int main()
{
    int a, b, c;

    cout << "Digite o primeiro angulo para formar o triangulo: " << endl;
    cin >> a;

    system("cls");

    cout << "Angulo A: " << a << endl << endl;
    cout << "Restam " << 180 - a << " graus para formar um triangulo real" << endl;
    cout << "Digite o segundo angulo para formar o triangulo: " << endl;
    cin >> b;

    system("cls");

    cout << "Angulo A: " << a << endl;
    cout << "Angulo B: " << b << endl << endl;
    cout << "Restam " << 180 - (a + b)<< " graus para formar um triangulo real" << endl << endl;
    cout << "Digite o terceiro angulo para formar o triangulo: " << endl;
    cin >> c;

    system("cls");

    if (a + b + c != 180 || a + b + c <= 0 || a <= 0 || b <= 0 || c <= 0)
        {
            cout << "Impossivel formar um triangulo real." << endl;
            return 0;
        }
    else if (a > 90 || b > 90 || c > 90)
        {
            cout << "Angulo A: " << a << endl;
            cout << "Angulo B: " << b << endl;
            cout << "Angulo C: " << c << endl << endl;
            cout << "Triangulo Obtusangulo" << endl;
            return 0;
        }
    else if (a == 90 || b == 90 || c == 90)
        {
            cout << "Angulo A: " << a << endl;
            cout << "Angulo B: " << b << endl;
            cout << "Angulo C: " << c << endl << endl;
            cout << "Triangulo Retangulo" << endl;
            return 0;
        }
    else
        {
            cout << "Angulo A: " << a << endl;
            cout << "Angulo B: " << b << endl;
            cout << "Angulo C: " << c << endl << endl;
            cout << "Triangulo Acutangulo" << endl;
        }
    return 0;
}
