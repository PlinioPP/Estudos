Algoritmo "Lista de Exerc�cios (36)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
//               36) Entrar via teclado com um valor qualquer. Travar a
//               digita��o, no sentido de aceitar somente valores positivos.
//               Ap�s a digita��o, exibir a tabuada do valor solicitado, no
//               intervalo de um a dez.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v, r : real
   c : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto v < 1 faca
      escreval ("Digite um valor num�rico:")
      leia (v)
      limpatela
   fimenquanto

   para c de 1 ate 10 faca
      r <- (v * c)
      escreval (v, " X", c, " =", r)
   fimpara

Fimalgoritmo