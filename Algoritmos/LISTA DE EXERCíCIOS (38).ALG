Algoritmo "Lista de Exerc�cios (38)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Se��o de Declara��es das vari�veis
   enter : logico
   r : real
   c1, c2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   c1 <- 1
   c2 <- 1

   para c1 de 1 ate 20 faca
      para c2 de 1 ate 10 faca
         r <- (c1 * c2)
         escreval (c1, " X", c2, " =", r)
      fimpara
      escreval ("")
      escreval ("Aperte ENTER para continuar")
      leia (enter)
      limpatela
   fimpara

Fimalgoritmo