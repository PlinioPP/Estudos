Algoritmo "Lista de Exercícios (37)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Seção de Declarações das variáveis
   x, r : real
   cc, c1, c2, a, b : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aleatorio on

   escreval ("Entre com o valor de multiplicação:")
   leia (x)
   limpatela

   enquanto x <= 0 faca
      escreval ("Valor inapropriado.")
      escreval ("")
      escreval ("Digite novamente o valor de multiplicação:")
      leia (x)
      limpatela
   fimenquanto
   limpatela

   escreval ("Entre com o valor MÍNIMO, de base do cálculo:")
   leia (a)
   limpatela
   escreval ("Entre com o valor MÁXIMO, de base do cálculo:")
   leia (b)
   limpatela

   enquanto b <= a  faca
      escreval ("Valor MÁXIMO não pode ser menor que o MÍNIMO.")
      escreval ("")
      escreval ("Digite novamente o valor MÁXIMO, de base do cáculo:")
      leia (b)
      limpatela
   fimenquanto
   limpatela

   cc <- 0
   c1 <- a
   c2 <- (b - a)

   escreval ("Multiplicação da tabuada do", x,":")
   para c1 de cc ate c2 faca
      r <- x * b
      escreval (x, " X", b, " =", r)
      b <- (b - 1)
   fimpara

Fimalgoritmo