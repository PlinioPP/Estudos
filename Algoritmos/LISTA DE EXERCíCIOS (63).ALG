Algoritmo "Lista de Exerc�cios (63)"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               63) Armazenar vinte valores em um vetor. Ap�s a digita��o,
//                   exibir os valores em ordem decrescente.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/03/2019

Var
   // Se��o de Declara��es das vari�veis
   armazenar : vetor [1..20] de inteiro
   valor, organizador, trocador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   para valor de 1 ate 20 faca
      escreval ("Digite o", valor,"�. valor num�rico")
      leia (armazenar[valor])
      limpatela
   fimpara

   escreval ("Valores Digitados")
   para valor de 1 ate 20 faca
      escreva (" -", armazenar[valor])
   fimpara
   escreval ("")

   para valor de 1 ate 20 faca
      para organizador de 1 ate 20 faca
         se armazenar[valor] > armazenar[organizador] entao
            trocador <- armazenar[valor]
            armazenar[valor] <- armazenar[organizador]
            armazenar[organizador] <- trocador
         fimse
      fimpara
   fimpara

   escreval ("")
   escreval ("Valores em ordem Decrescente")
   para valor de 1 ate 20 faca
      escreva (" -", armazenar[valor])
   fimpara


Fimalgoritmo