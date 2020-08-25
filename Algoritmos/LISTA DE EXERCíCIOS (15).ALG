Algoritmo "Lista de Exercícios (15)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               15) Entrar via teclado com o valor da cotação do dólar e
//               uma certa quantidade de dólares. Calcular e exibir o valor
//               correspondente em Reais (R$).

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Seção de Declarações das variáveis
   cd, d, r : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Entre com o valor da cotação do dólar:")
   leia (cd)
   escreval ("")
   escreval ("Entre com o valor, em dólares, para converter em reais:")
   leia (d)
   escreval ("")

   r <- cd * d

   escreval ("A quantia de US$",d, " dólares, é igual a R$",r, " reais.")


Fimalgoritmo