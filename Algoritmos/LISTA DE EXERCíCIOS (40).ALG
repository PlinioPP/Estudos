Algoritmo "Lista de Exerc�cios (40)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 06/02/2018

Var
   // Se��o de Declara��es das vari�veis
   fn, fn1, fn2 : real
   cc : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Sequ�ncia de Fibonacci:")
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