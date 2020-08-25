Algoritmo "Lista de Exercícios (10)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               10) Entrar via teclado com o valor de uma temperatura em
//               graus Celsius, calcular e exibir sua temperatura equivalente
//               em Fahrenheit.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Seção de Declarações das variáveis
   c, f : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Converter Celsius para Fahrenheit")
   escreval ("Digite o valor em graus Celsius")
   leia (c)

   f <- (((c / 5) * 9) + 32)

   escreval ("Celsius: ", c,"ºC")
   escreval ("Fahrenheit: ", f,"ºF")

Fimalgoritmo