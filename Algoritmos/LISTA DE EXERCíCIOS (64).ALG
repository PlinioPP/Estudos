Algoritmo "Lista de Exerc�cios (64)"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               64) Armazenar o nome de vinte pessoas em um vetor. Ap�s a
//                   digita��o exibir os nomes em ordem alfab�tica.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/03/2019

Var
   // Se��o de Declara��es das vari�veis
   armazenador : vetor [1..20] de caractere
   nome, organizador : inteiro
   trocador : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   para nome de 1 ate 20 faca
      escreval ("Digite o", nome, "�. nome")
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