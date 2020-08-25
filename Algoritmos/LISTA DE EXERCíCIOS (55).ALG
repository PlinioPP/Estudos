Algoritmo "Lista de Exercícios (55)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               55) Armazenar vinte valores na memória. Após a digitação,
//                   entrar com uma constante multiplicativa que deverá
//                   multiplicar cada um dos valores do vetor e armazenar o
//                   resultado em outro vetor, porém em posições equivalentes.
//                   Exibir os vetores na tela.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Seção de Declarações das variáveis
   valor, multiplicador : inteiro
   armazenador : vetor [1..20] de inteiro
   resultado : vetor [1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   //1ª etapa: Armazenar vinte valores na memória.

   para valor de 1 ate 20 faca
      escreval ("Digite o", valor, "º. valor a ser armazenado na memória")
      leia (armazenador[valor])
      limpatela
   fimpara

   limpatela

   //2ª etapa: Entrar com uma constante multiplicativa.

   escreval ("Digite o valor de multiplicação:")
   leia (multiplicador)

   limpatela

   //3ª etapa: Multiplicar cada um dos valores do vetor e armazenar o
   //          resultado em outro vetor.

   para valor de 1 ate 20 faca
      resultado[valor] <- armazenador[valor] * multiplicador
   fimpara

   //4ª etapa: Exibir os vetores na tela.

   escreval ("VALORES DIGITADOS:")
   para valor de 1 ate 20 faca
      escreval (valor, "º valor:", armazenador[valor])
   fimpara

   escreval ("")

   escreval ("VALORES MULTIPLICADOS (x",multiplicador,"):")
   para valor de 1 ate 20 faca
      escreval (valor, "º resultado:", resultado[valor])
   fimpara

Fimalgoritmo