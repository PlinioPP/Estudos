Algoritmo "Lista de Exercícios (39)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Seção de Declarações das variáveis
   r : real
   cc : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cc <- 1

   escreval ("Soma dos números inteiros positivos:")
   para cc de 1 ate 100 faca
      r <- cc + cc
      se cc <= 9 entao
         escreval (" ", " ", cc, " ", " +", " ", " ", cc, " =", r)
      senao
         se cc <= 99 entao
            escreval (" ", cc, " ", " +", " ", cc, " =", r)
         senao
            escreval (cc, " ", " +", cc, " =", r)
         fimse
      fimse
   fimpara

Fimalgoritmo