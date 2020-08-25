Algoritmo "Lista de Exercícios (31)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               31) Uma escola com cursos em regime semestral, realiza duas
//               avaliações durante o semestre e calcula a média do aluno,
//               da seguinte maneira:
//                           MEDIA = (P1 + P2) / 2
//               Fazer um programa para entrar via teclado com o valor da
//               primeira nota (P1) e o programa deverá calcular e exibir
//               quanto o aluno precisa tirar na segunda nota (P2) para ser
//               aprovado, sabendo que a média de aprovação é igual a cinco.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Seção de Declarações das variáveis
   media, p1 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a nota da primeira prova:")
   leia (p1)

   media <- (((10 * 2) / 2) - p1)

   limpatela

   escreval ("Necessário ao menos uma nota", media, " para atingir a média.")

Fimalgoritmo