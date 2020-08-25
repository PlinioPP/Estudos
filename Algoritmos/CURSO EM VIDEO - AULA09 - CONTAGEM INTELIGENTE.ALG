Algoritmo "Curso em Video - Aula09 - Contagem Inteligente"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 24/07/2018
Var
   // Seção de Declarações das variáveis
   valorInicial, valorFinal : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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