Algoritmo "Lista de Exercícios (19)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               19) Entrar via teclado, com dois valores distintos.
//               Exibir o maior deles.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Seção de Declarações das variáveis
   v1, v2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor numérico:")
   leia (v1)
   escreval ("")
   escreval ("Digite o segundo valor numérico:")
   leia (v2)
   escreval ("")
   limpatela

   se v1 > v2 entao
      escreval (v1)
   senao
      se v1 < v2 entao
         escreval (v2)
      fimse
   fimse

Fimalgoritmo