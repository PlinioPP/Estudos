Algoritmo "Lista de Exercícios (04)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               04) A partir dos valores da base e altura de um triângulo,
//               calcular e exibir sua área.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/01/2018

Var
   // Seção de Declarações das variáveis
   b, a, r : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Vamos calcular a área de um triângulo.")
   escreval ("Digite o valor referente a base do triângulo:")
   leia (b)
   escreval ("Digite o valor referente a altura do triângulo:")
   leia (a)

   r <- (b*a)/2

   escreval ("O cálculo obtido da área do triângulo é equivalente a", r)


Fimalgoritmo