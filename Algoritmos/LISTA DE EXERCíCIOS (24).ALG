Algoritmo "Lista de Exercícios (24)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               24) Entrar via teclado com três valores distintos.
//               Exibir o maior deles.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   v1, v2 : real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1

   aleatorio on

   para cont de 1 ate 3 faca
      escreval ("Digite o", cont,"º número:")
      leia (v1)
      escreval ("")

      se v1 > v2 entao
         v2 <- v1
      fimse
   fimpara

   limpatela

   escreval (v2)

Fimalgoritmo