Algoritmo "Lista de Exercícios (07)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               07) Calcular e exibir a média geométrica de dois valores
//               quaisquer que serão digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Seção de Declarações das variáveis
   v1, v2, m : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Entre com dois valores para calcular a média geométrica.")
   escreval ("")

   aleatorio on

   escreval ("Digite o primeiro valor:")
   leia (v1)
   escreval ("Digite o segundo valor:")
   leia (v2)

   m <- v1 * v2
   m <- RaizQ(m)

   escreval ("A média geométrica dos valores digitados é igual a", m)


Fimalgoritmo