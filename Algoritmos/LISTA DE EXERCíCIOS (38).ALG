Algoritmo "Lista de Exercícios (38)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Seção de Declarações das variáveis
   enter : logico
   r : real
   c1, c2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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