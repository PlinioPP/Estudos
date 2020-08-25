Algoritmo "Lista de Exercícios (14)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               14) Calcular e exibir o volume livre de um ambiente que
//               contém uma esfera de raio "r" inscrita em um cubo perfeito
//               de aresta "a". Os valores de "r" e "a" serão digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018

Var
   // Seção de Declarações das variáveis
   ve, vc, vl, a, r : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Calcular o volume livre de uma esfera em um cubo.")
   escreval ("")
   escreval ("Primeiro digite o valor do raio da esfera:")
   leia (r)
   escreval ("")
   escreval ("Agora digite o valor da aresta do cubo:")
   leia (a)

   ve <- (4*pi*(r^3))/3
   vc <- (a^3)
   vl <- vc - ve

   escreval ("Volume da Esfera: ", ve,"mm³")
   escreval ("Volume do Cubo: ", vc,"mm³")
   escreval ("Volume Livre: ", vl,"mm³")

Fimalgoritmo