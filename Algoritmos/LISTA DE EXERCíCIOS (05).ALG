Algoritmo "Lista de Exercícios (05)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               05) Calcular e exibir o volume de uma esfera a partir do
//               valor de seu diâmetro que será digitado.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/01/2018
Var
   // Seção de Declarações das variáveis
   v, r, d : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Calcule o volume de uma esfera a partir de seu diâmetro.")
   escreval ("Digite o valor do diâmetro:")
   leia (d)

   r <- d / 2
   v <- (1.33333 * (pi * (r^3)))

   escreval ("O volume da esfera é igual a", v,"³")

Fimalgoritmo