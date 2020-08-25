Algoritmo "Lista de Exercícios (40)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 06/02/2018

Var
   // Seção de Declarações das variáveis
   fn, fn1, fn2 : real
   cc : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Sequência de Fibonacci:")
   escreval ("Fn = Fn-1 + Fn-2")

   fn1 <- 1
   fn2 <- 0

   para cc de 1 ate 30 faca
      fn <- (fn1 + fn2)
      fn1 <- fn2
      fn2 <- fn
      escreva (fn)
   fimpara

Fimalgoritmo