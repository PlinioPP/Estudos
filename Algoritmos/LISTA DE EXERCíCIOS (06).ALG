Algoritmo "Lista de Exercícios (06)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               06) Calcular e exibir a média aritmética de quatro valores
//               quaisquer que serão digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Seção de Declarações das variáveis
   val, val2, med : real
   con : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite 4 valores distintos para calcular sua média.")

   aleatorio on

   para con de 1 ate 4 faca
      escreval ("Entre com o", con,"º valor:")
      leia (val)
      val2 <- val2 + val
   fimpara

   med <- val2 / con

   limpatela

   escreval ("A média entre os valores digitados é igual a", med)

Fimalgoritmo