Algoritmo "Lista de Exercícios (62)"
// Disciplina   : [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               62) Armazenar vinte valores em um vetor. Após a digitação,
//                   exibir os valores em ordem crescente.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 26/03/2019
Var
   // Seção de Declarações das variáveis
   armazenador : vetor [1..20] de inteiro
   valor, ordenador, trocador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   para valor de 1 ate 20 faca
      escreval ("Digite um valor numérico inteiro:")
      leia (armazenador[valor])
      limpatela
   fimpara

   escreval ("Valores digitados:")
   para valor de 1 ate 10 faca
      escreva (" -", armazenador[valor])
   fimpara
   escreval ("")
   para valor de 11 ate 20 faca
      escreva (" -", armazenador[valor])
   fimpara

   para valor de 1 ate 20 faca
      para ordenador de 1 ate 20 faca
         se armazenador[valor] < armazenador[ordenador] entao
            trocador <- armazenador[valor]
            armazenador[valor] <- armazenador[ordenador]
            armazenador[ordenador] <- trocador
         fimse
      fimpara
   fimpara

   escreval ("")
   escreval ("")

   escreval ("Valores em ordem crescente:")
   para valor de 1 ate 10 faca
      escreva (" -", armazenador[valor])
   fimpara
   escreval ("")
   para valor de 11 ate 20 faca
      escreva (" -", armazenador[valor])
   fimpara

   escreval ("")

Fimalgoritmo