Algoritmo "Lista de Exerc�cios (12)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               12) Calcular e exibir o volume de um cone a partir dos
//               valores da altura e do raio da base que ser�o digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Se��o de Declara��es das vari�veis
   r, h, vc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite o raio da base para calcular o volume do cone:")
   leia (r)
   escreval ("Digite a o valor da altura para calcular o volume do cone:")
   leia (h)

   r <- r^2
   vc <- (pi*r*h)/3

   escreval ("O volume do cone � igual a ", vc)


Fimalgoritmo