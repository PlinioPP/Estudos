Algoritmo "Lista de Exercícios (57)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               57) Armazenar o nome e idade de cem pessoas. Após a
//                   digitação, exibir os dados (nome e idade) de todas as
//                   pessoas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..100] de caractere
   idade : vetor [1..100] de inteiro
   pessoas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   pessoas <- 100

   para pessoas de 1 ate 100 faca
      escreval ("Digite o nome da", pessoas, "ª pessoa:")
      leia (nome[pessoas])
      escreval ("")
      escreval ("Digite a idade da", pessoas, "ª pessoa:")
      leia (idade[pessoas])
      limpatela
   fimpara

   limpatela

   para pessoas de 1 ate 100 faca
      escreval ("NOME: ", nome[pessoas], " | IDADE: ", idade[pessoas])
   fimpara

Fimalgoritmo