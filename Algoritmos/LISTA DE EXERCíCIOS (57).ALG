Algoritmo "Lista de Exerc�cios (57)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               57) Armazenar o nome e idade de cem pessoas. Ap�s a
//                   digita��o, exibir os dados (nome e idade) de todas as
//                   pessoas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..100] de caractere
   idade : vetor [1..100] de inteiro
   pessoas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aleatorio on

   pessoas <- 100

   para pessoas de 1 ate 100 faca
      escreval ("Digite o nome da", pessoas, "� pessoa:")
      leia (nome[pessoas])
      escreval ("")
      escreval ("Digite a idade da", pessoas, "� pessoa:")
      leia (idade[pessoas])
      limpatela
   fimpara

   limpatela

   para pessoas de 1 ate 100 faca
      escreval ("NOME: ", nome[pessoas], " | IDADE: ", idade[pessoas])
   fimpara

Fimalgoritmo