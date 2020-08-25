Algoritmo "Lista de Exercícios (54)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/09/2018

Var
   // Seção de Declarações das variáveis
   armazenador : vetor [1..20] de inteiro
   valor : inteiro
   multiplicador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Aleatorio On

   Para valor de 1 ate 20 faca
      Escreval ("Digite o ", valor, "º. valor:")
      Leia (armazenador[valor])
      LimpaTela
   FimPara
   LimpaTela

   Escreval ("Digite o fator de multiplicação dos valores armazenados:")
   Leia (multiplicador)
   LimpaTela

   Escreval ("VALORES DIGITADOS")
   Para valor de 1 ate 20 faca
      Escreval (valor, "º. valor :", armazenador[valor])
   FimPara
   Escreval ("")
   Escreval ("")
   Escreval ("VALORES MULTIPLICADOS (x", multiplicador,")")
   Para valor de 1 ate 20 faca
      armazenador[valor] <- armazenador[valor] * multiplicador
      Escreval (valor, "º. valor :", armazenador[valor])
   FimPara

Fimalgoritmo