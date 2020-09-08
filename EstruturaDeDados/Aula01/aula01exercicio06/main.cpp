#include <iostream>

using namespace std;

/* 6) Escreva um programa que solicite ao usuário a idade de uma pessoa e
      informe se essa pessoa é criança (0 a 11 anos), adolescente (12 a 17 anos),
      adulta (18 a 49 anos) ou idosa (a partir de 50 anos). */

int main()
{
    int idade;

    cout << "Digite a idade: " << endl;
    cin >> idade;

    if (idade >= 0 && idade <= 11)
        {
            cout << "Crianca" << endl;
        }
    else if (idade >= 12 && idade <= 17)
        {
            cout << "Adolescente" << endl;
        }
    else if (idade >= 18 && idade <= 49)
        {
            cout << "Adulto" << endl;
        }
    else
        {
            cout << "Idoso" << endl;
        }
    return 0;
}
