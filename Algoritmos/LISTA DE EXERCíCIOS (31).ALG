Algoritmo "Lista de Exerc�cios (31)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               31) Uma escola com cursos em regime semestral, realiza duas
//               avalia��es durante o semestre e calcula a m�dia do aluno,
//               da seguinte maneira:
//                           MEDIA = (P1 + P2) / 2
//               Fazer um programa para entrar via teclado com o valor da
//               primeira nota (P1) e o programa dever� calcular e exibir
//               quanto o aluno precisa tirar na segunda nota (P2) para ser
//               aprovado, sabendo que a m�dia de aprova��o � igual a cinco.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Se��o de Declara��es das vari�veis
   media, p1 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite a nota da primeira prova:")
   leia (p1)

   media <- (((10 * 2) / 2) - p1)

   limpatela

   escreval ("Necess�rio ao menos uma nota", media, " para atingir a m�dia.")

Fimalgoritmo