algoritmo "Apresentar números pares entre 1 até 10"

// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Exercício de estrutura de repetição:
//               Criar algorítmo que exiba os números pares de 1 até 10.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/09/2017

var
   numero : inteiro

inicio
   escreval ("Estes são os números pares entre 1 até 10:")
   escreval ("")
   escreval ("")

   //---------------------------------------------------------//
   //Estrutura de repetição de laço contado: PARA (FOR... TO)://
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
   //Estrutura de repetição de laço condicionado: ENQUANTO (DO... WHILE)://
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
   //Estrutura de repetição de laço condicionado: REPITA (REPEAT... UNTIL)://
   //----------------------------------------------------------------------//

   escreva ("REPITA [")
   repita
      numero <- numero + 2
      escreva (numero)
   ate numero >= 10
   escreva (" ]")
   escreval ("")

Fimalgoritmo