Algoritmo "Lista de Exercícios (36)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
//               36) Entrar via teclado com um valor qualquer. Travar a
//               digitação, no sentido de aceitar somente valores positivos.
//               Após a digitação, exibir a tabuada do valor solicitado, no
//               intervalo de um a dez.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Seção de Declarações das variáveis
   v, r : real
   c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto v < 1 faca
      escreval ("Digite um valor numérico:")
      leia (v)
      limpatela
   fimenquanto

   para c de 1 ate 10 faca
      r <- (v * c)
      escreval (v, " X", c, " =", r)
   fimpara

Fimalgoritmo