Algoritmo "Lista de Exerc�cios (62)"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               62) Armazenar vinte valores em um vetor. Ap�s a digita��o,
//                   exibir os valores em ordem crescente.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 26/03/2019
Var
   // Se��o de Declara��es das vari�veis
   armazenador : vetor [1..20] de inteiro
   valor, ordenador, trocador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   para valor de 1 ate 20 faca
      escreval ("Digite um valor num�rico inteiro:")
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