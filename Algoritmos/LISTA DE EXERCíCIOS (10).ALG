Algoritmo "Lista de Exerc�cios (10)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               10) Entrar via teclado com o valor de uma temperatura em
//               graus Celsius, calcular e exibir sua temperatura equivalente
//               em Fahrenheit.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Se��o de Declara��es das vari�veis
   c, f : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Converter Celsius para Fahrenheit")
   escreval ("Digite o valor em graus Celsius")
   leia (c)

   f <- (((c / 5) * 9) + 32)

   escreval ("Celsius: ", c,"�C")
   escreval ("Fahrenheit: ", f,"�F")

Fimalgoritmo