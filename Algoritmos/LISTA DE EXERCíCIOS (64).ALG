Algoritmo "Lista de Exercícios (64)"
// Disciplina   : [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               64) Armazenar o nome de vinte pessoas em um vetor. Após a
//                   digitação exibir os nomes em ordem alfabética.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/03/2019

Var
   // Seção de Declarações das variáveis
   armazenador : vetor [1..20] de caractere
   nome, organizador : inteiro
   trocador : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   para nome de 1 ate 20 faca
      escreval ("Digite o", nome, "º. nome")
      leia (armazenador[nome])
      limpatela
   fimpara

   escreval ("Nomes Digitados")
   para nome de 1 ate 20 faca
      escreva ("-", armazenador[nome])
   fimpara

   para nome de 1 ate 20 faca
      para organizador de 1 ate 20 faca
         se armazenador[nome] < armazenador[organizador] entao
            trocador <- armazenador[nome]
            armazenador[nome] <- armazenador[organizador]
            armazenador[organizador] <- trocador
         fimse
      fimpara
   fimpara

   escreval ("")
   escreval ("")
   escreval ("Lista de nomes em ordem Crescente")
   para nome de 1 ate 20 faca
      escreva ("-", armazenador[nome])
   fimpara

Fimalgoritmo