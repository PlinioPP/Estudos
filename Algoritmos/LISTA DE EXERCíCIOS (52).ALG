Algoritmo "Lista de Exercícios (52)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores e matrizes
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 17/08/2018

Var
   // Seção de Declarações das variáveis
   ordenador : vetor [1..10] de inteiro
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Aleatorio On

   Para numero de 1 ate 10 Passo 1 Faca
      Escreval ("Digite o", numero, "º valor numérico:")
      Leia (ordenador[numero])
      LimpaTela
   FimPara

   LimpaTela

   Escreval ("ORDEM DIGITADA")
   Para numero de 1 ate 10 Passo 1 Faca
      Escreval (numero, "º valor:", ordenador[numero])
   Fimpara
   Escreval ("")
   Escreval ("ORDEM INVERSA")
   Para numero de 10 ate 1 Passo -1 Faca
      Escreval (numero, "º valor:", ordenador[numero])
   FimPara

Fimalgoritmo