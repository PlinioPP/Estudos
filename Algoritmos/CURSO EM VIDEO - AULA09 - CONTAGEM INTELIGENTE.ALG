Algoritmo "Curso em Video - Aula09 - Contagem Inteligente"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 24/07/2018
Var
   // Se��o de Declara��es das vari�veis
   valorInicial, valorFinal : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("--------------------")
   escreval ("CONTADOR INTELIGENTE")
   escreval ("--------------------")
   escreval ("Inicio: ")
   leia (valorInicial)
   escreval ("Fim: ")
   leia (valorFinal)

   se valorInicial < valorFinal entao
      enquanto valorInicial <= valorFinal faca
         escreva (valorInicial, "... ")
         valorInicial <- valorInicial + 1
      fimenquanto
   senao
      se valorInicial > valorFinal entao
         enquanto valorInicial >= valorFinal faca
            escreva (valorInicial, "... ")
            valorInicial <- valorInicial - 1
         fimenquanto
      fimse
   fimse

Fimalgoritmo