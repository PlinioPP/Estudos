Algoritmo "Lista de Exerc�cios (15)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               15) Entrar via teclado com o valor da cota��o do d�lar e
//               uma certa quantidade de d�lares. Calcular e exibir o valor
//               correspondente em Reais (R$).

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Se��o de Declara��es das vari�veis
   cd, d, r : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Entre com o valor da cota��o do d�lar:")
   leia (cd)
   escreval ("")
   escreval ("Entre com o valor, em d�lares, para converter em reais:")
   leia (d)
   escreval ("")

   r <- cd * d

   escreval ("A quantia de US$",d, " d�lares, � igual a R$",r, " reais.")


Fimalgoritmo