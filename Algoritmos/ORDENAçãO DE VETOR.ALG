Algoritmo "Ordenação de Vetor"

// Disciplina  :  [Algoritmos e Lógica de Programação]
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/11/2017

// Descrição   : Solicite entrada de 5 números aleatórios a usuário.
//               Ao final faça uma ordenação dos números de forma crescente,
//               utilizando o "algoritmo bolha".
//               (Ordenação simples com uma variável auxiliar).

Var
   auxiliar, numero : inteiro
   bubble : vetor [1..5] de inteiro

Inicio

   para numero de 1 ate 5 faca
   escreval ("Digite o", numero, "º. numero:")
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