Algoritmo "Lista de Exercícios (53)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/08/2018
Var
   // Seção de Declarações das variáveis

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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   Para valor1 de 1 ate 5 passo 1 Faca
      EscrevaL ("Digite o", valor1, "º valor numérico")
      Leia (armazenador[valor1])
   FimPara

   LimpaTela

   MaiorValor

Fimalgoritmo