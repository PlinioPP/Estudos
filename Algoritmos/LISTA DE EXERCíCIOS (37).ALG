Algoritmo "Lista de Exerc�cios (37)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/01/2018

Var
   // Se��o de Declara��es das vari�veis
   x, r : real
   cc, c1, c2, a, b : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aleatorio on

   escreval ("Entre com o valor de multiplica��o:")
   leia (x)
   limpatela

   enquanto x <= 0 faca
      escreval ("Valor inapropriado.")
      escreval ("")
      escreval ("Digite novamente o valor de multiplica��o:")
      leia (x)
      limpatela
   fimenquanto
   limpatela

   escreval ("Entre com o valor M�NIMO, de base do c�lculo:")
   leia (a)
   limpatela
   escreval ("Entre com o valor M�XIMO, de base do c�lculo:")
   leia (b)
   limpatela

   enquanto b <= a  faca
      escreval ("Valor M�XIMO n�o pode ser menor que o M�NIMO.")
      escreval ("")
      escreval ("Digite novamente o valor M�XIMO, de base do c�culo:")
      leia (b)
      limpatela
   fimenquanto
   limpatela

   cc <- 0
   c1 <- a
   c2 <- (b - a)

   escreval ("Multiplica��o da tabuada do", x,":")
   para c1 de cc ate c2 faca
      r <- x * b
      escreval (x, " X", b, " =", r)
      b <- (b - 1)
   fimpara

Fimalgoritmo