Algoritmo "Exerc�cio - VETOR - Matriz"

// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Desenvolver um programa que leva 10 elementos de uma
//               matriz A do tipo vetor. Construir uma matriz B de mesmo
//               tipo, observando a seguinte lei de forma��o:
//               Se o valor do �ndice for par, o valor deve ser multiplicado
//               por 5, sendo �mpar deve ser somado 5, Ao final mostrar o
//               conte�do da matriz B.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/11/2017
var

   matrizA, matrizB : vetor [1..10] de real
   elementos : inteiro

inicio

   aleatorio on

   para elementos de 1 ate 10 faca
      escreval ("Digite o ", elementos, "� valor:")
      leia (matrizA[elementos])
      limpatela
   fimpara
   para elementos de 1 ate 10 faca
      escreva (elementos, "� ")
      se matrizA[elementos] % 2 = 0 entao
         matrizB[elementos] <- matrizA[elementos] * 5
         escreva ("Elemento da Matriz B (* 5) =", matrizB[elementos])
      senao
         matrizB[elementos] <- matrizA[elementos] + 5
         escreva ("Elemento da Matriz B (+ 5) =", matrizB[elementos])
      fimse
      escreval ("")
   fimpara

Fimalgoritmo