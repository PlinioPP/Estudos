Algoritmo "Ordena��o de Vetor"

// Disciplina  :  [Algoritmos e L�gica de Programa��o]
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/11/2017

// Descri��o   : Solicite entrada de 5 n�meros aleat�rios a usu�rio.
//               Ao final fa�a uma ordena��o dos n�meros de forma crescente,
//               utilizando o "algoritmo bolha".
//               (Ordena��o simples com uma vari�vel auxiliar).

Var
   auxiliar, numero : inteiro
   bubble : vetor [1..5] de inteiro

Inicio

   para numero de 1 ate 5 faca
   escreval ("Digite o", numero, "�. numero:")
         leia (bubble[numero])
         fimpara
         
         para bubble[numero] de 1 ate bubble[numero]-1 faca

         se bubble[numero] < auxiliar entao
         auxiliar <-VET[N1] > VET[N2] entao
            AUX <- VET[N1]
         senao
            escreval (VET[N1])
            VET[N1] <- AUX
            escreval (VET[N1])
         fimse
      fimpara
   fimpara
Fimalgoritmo