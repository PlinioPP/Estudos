Algoritmo "Lista de Exercícios (11)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               11) A partir do diâmetro de um círculo que será digitado,
//               calcular e exibir sua área.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018

Var
   // Seção de Declarações das variáveis
   c, d : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aleatorio on

   escreval ("Digite o diâmetro de um círculo para calcular a área:")
   leia (d)

   c <- pi * d

   escreval ("A área do círculo é igual a ", c)

Fimalgoritmo