Algoritmo "ALG777"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Algoritmo retirado de uma quest�o, em avalia��o de
//               Estrutura de Dados, FATEC Praia Grande 2019.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 01/10/2019
Var
   // Se��o de Declara��es das vari�veis
   n, r, k : inteiro
   w : logico
funcao f (m : inteiro) : inteiro
inicio

   k <- k + 1
   se m < 2 entao
      retorne 2
   senao
      retorne m * f (m - 1)
   fimse
fimfuncao


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   k <- 0
   se k mod 2 = 1 entao
      w <- falso
      n <- 3
   senao
      w <- verdadeiro
      n <- 4
   fimse
   escreval (w, f (n):8, k:4)
fimalgoritmo

Fimalgoritmo