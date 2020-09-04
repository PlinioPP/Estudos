#include <iostream>
#include <stdlib.h>
#include <math.h>

using namespace std;

/* 3) Crie um programa que solicite ao usu�rio os lados de um tri�ngulo e informe a sua �rea. */

int main()
{
    double a, b, c;


    cout << "Digite o tamanho do primeiro lado do triangulo:" << endl;
    cin >> a;

    system("cls");

    cout << "Digite o tamanho do segundo lado do triangulo:" << endl;
    cin >> b;

    system("cls");

    cout << "Digite o tamanho do terceiro lado do triangulo:" << endl;
    cin >> c;

    system("cls");

    /* 1�) Verificando se � poss�vel formar um tri�ngulo real a partir dos lados digitados. */

    if (b-c > a | a > b+c | a <= 0)
        {
            cout << "Impossivel formar um Triangulo!" << endl;
            return 0;
        }

    else if (a-c > b | b > a+c | b <= 0)
        {
            cout << "Impossivel formar um Triangulo!" << endl;
            return 0;
        }

    else if (a-b > c | c > a+b | c <= 0)
        {
            cout << "Impossivel formar um Triangulo!" << endl;
            return 0;
        }

    /* 2) Verificando qual o tipo de Tri�ngulo para fazer o c�lculo apropriado. */

    if (a == b & a == c)
        {
            double area;

            cout << "Triangulo Equilatero" << endl;
            area = (((pow(a,2)) * (sqrt(3))) / 4);
            cout << "Area = " << area << endl;
            return 0;
        }
    else if (a == b | a == c | b == c)
        {
            double area, h;

            cout << "Triangulo Isosceles" << endl;
            /* A base do tri�ngulo is�sceles � o lado diferente dos outros. */
            if (a == b)
                {
                    /* Verificar qual � o lado maior para evitar erro de c�lculo */
                    if (a > c)
                    {
                        h = (pow(a,2)) - (pow(c,2));
                    }
                    else if (a < c)
                    {
                        h = (pow(c,2)) - (pow(a,2));
                    }
                    h = sqrt(h);
                    area = (c * h) / 2;
                    cout << "Area = " << area << endl;
                    return 0;
                }
            else if (a == c)
                {
                    if (a > b)
                    {
                        h = (pow(a,2)) - (pow(b,2));
                    }
                    else if (a < b)
                    {
                        h = (pow(b,2)) - (pow(a,2));
                    }
                    h = sqrt(h);
                    area = (b * h) / 2;
                    cout << "Area = " << area << endl;
                    return 0;
                }
            else if (b == c)
                {
                    if (b > a)
                    {
                        h = (pow(b,2)) - (pow(a,2));
                    }
                    else if (b < a)
                    {
                        h = (pow(a,2)) - (pow(b,2));
                    }
                    h = sqrt(h);
                    area = (a * h) / 2;
                    cout << "Area = " << area << endl;
                    return 0;
                }
        }
    else
        {
            double area, sp;

            cout << "Triangulo Escaleno" << endl;
            sp = ((a + b + c) / 2);
            area = (sqrt(sp * (sp - a) * (sp - b) * (sp - c)));
            cout << "Area = " << area << endl;
        }

    return 0;
}
