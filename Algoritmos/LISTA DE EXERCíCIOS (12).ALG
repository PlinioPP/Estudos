Algoritmo "Lista de Exercícios (12)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               12) Calcular e exibir o volume de um cone a partir dos
//               valores da altura e do raio da base que serão digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Seção de Declarações das variáveis
   r, h, vc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o raio da base para calcular o volume do cone:")
   leia (r)
   escreval ("Digite a o valor da altura para calcular o volume do cone:")
   leia (h)

   r <- r^2
   vc <- (pi*r*h)/3

   escreval ("O volume do cone é igual a ", vc)


Fimalgoritmo