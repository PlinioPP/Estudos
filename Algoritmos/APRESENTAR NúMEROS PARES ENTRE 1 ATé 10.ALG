algoritmo "Apresentar n�meros pares entre 1 at� 10"

// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Exerc�cio de estrutura de repeti��o:
//               Criar algor�tmo que exiba os n�meros pares de 1 at� 10.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/09/2017

var
   numero : inteiro

inicio
   escreval ("Estes s�o os n�meros pares entre 1 at� 10:")
   escreval ("")
   escreval ("")

   //---------------------------------------------------------//
   //Estrutura de repeti��o de la�o contado: PARA (FOR... TO)://
   //--------------------------------------------------------//

   escreva ("PARA [")
   para numero de 1 ate 10 passo 2 faca
      escreva (numero + 1)
   fimpara
   escreva (" ]")
   escreval ("")
   escreval ("")
   numero <- 0

   //--------------------------------------------------------------------//
   //Estrutura de repeti��o de la�o condicionado: ENQUANTO (DO... WHILE)://
   //--------------------------------------------------------------------//

   escreva ("ENQUANTO [")
   enquanto numero <= 10 faca
      numero <- numero + 2
      se numero < 11 entao
         escreva (numero)
      fimse
   fimenquanto
   escreva (" ]")
   escreval ("")
   escreval ("")
   numero <- 0

   //----------------------------------------------------------------------//
   //Estrutura de repeti��o de la�o condicionado: REPITA (REPEAT... UNTIL)://
   //----------------------------------------------------------------------//

   escreva ("REPITA [")
   repita
      numero <- numero + 2
      escreva (numero)
   ate numero >= 10
   escreva (" ]")
   escreval ("")

Fimalgoritmo