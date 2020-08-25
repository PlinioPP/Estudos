Algoritmo "Lista de Exercícios (17)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               17) Entrar via teclado com dois valores quaisquer "X" e "Y".
//               Calcular e exibir o cálculo X^Y ("X" elevado a "Y").
//               Pesquisar as funções Exp e Ln.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Seção de Declarações das variáveis
   x, y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Entre com o primeiro valor:")
   leia (x)
   escreval ("")
   escreval ("Entre com o segundo valor:")
   leia (y)

   escreval ("Resultado multiplicando a base por expoente = ", x^y)
   escreval ("Resultado usando a função EXP               = ", exp(x,y))

Fimalgoritmo