Algoritmo "Lista de Exerc�cios (53)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/08/2018
Var
   // Se��o de Declara��es das vari�veis

   armazenador : vetor [1..5] de inteiro
   valor1 : inteiro

Procedimento MaiorValor

Var
   valor2 : inteiro

Inicio
   Para valor1 de 1 ate 5 passo 1 Faca
      Se armazenador[valor1] > valor2 Entao
         valor2 <- armazenador[valor1]
      FimSe
   FimPara
   EscrevaL ("O maior valor digitado foi", valor2)

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   Para valor1 de 1 ate 5 passo 1 Faca
      EscrevaL ("Digite o", valor1, "� valor num�rico")
      Leia (armazenador[valor1])
   FimPara

   LimpaTela

   MaiorValor

Fimalgoritmo