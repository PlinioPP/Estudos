Algoritmo "Lista de Exercícios - 69"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : 69) Armazenar seis valores em uma matriz de ordem 2x3.
//                   Apresentar os valores na tela.
//
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 15/12/2017

Var
   // Seção de Declarações das variáveis
   m : vetor [1..2, 1..3] de inteiro
   l, c: inteiro
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont<- 1

   para l <- 1 ate 2 faca 1
      para c <- 1 ate 3 faca 1
         escreva ("Digite o", cont, "º valor: ")
         leia (m[l,c])
         cont <- cont + 1
      fimpara
   fimpara

   limpatela

   escreval ("----------------------")
   escreval ("----- MATRIZ 2x3 -----")
   escreval ("----------------------")
   escreval ("")
   para l <- 1 ate 2 faca 1
      para c <- 1 ate 3 faca 1
         escreva (m[l,c]:6)
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo