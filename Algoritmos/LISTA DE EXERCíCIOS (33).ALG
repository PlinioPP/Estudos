Algoritmo "Lista de Exercícios (33)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
//               33) Entrar com dois valores via teclado, onde o segundo
//               deverá ser maior que o primeiro. Caso contrário solicitar
//               novamente apenas o segundo valor.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Seção de Declarações das variáveis
   v1, v2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   escreval ("Digite um valor numérico:")
   leia (v1)

   limpatela

   escreval ("Digite um segundo valor numérico:")
   leia (v2)

   limpatela

   repita
      se v1 > v2 entao
         escreval ("Digite um novo valor numérico:")
         leia (v2)
         limpatela
      senao
         se v1 = v2 entao
            escreval ("Digite um novo valor numérico:")
            leia (v2)
         senao
            interrompa
         fimse
      fimse

   ate v1 < v2

   limpatela

   escreval (v2, " é maior do que", v1)

Fimalgoritmo