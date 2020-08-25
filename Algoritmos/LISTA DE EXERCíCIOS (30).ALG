Algoritmo "Lista de Exercícios (30)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               30) Uma escola com cursos em regime semestral, realiza duas
//               avaliações durante o semestre e calcula a média do aluno,
//               da seguinte maneira:
//                           MEDIA = (P1 + P2) / 2
//               Fazer um programa para entrar via teclado com os valores das
//               notas (P1 e P2) e calcular a média. Exibir a situação final
//               do aluno ("Aprovado ou Reprovado"), sabendo que a média de
//               aprovação é igual a cinco.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Seção de Declarações das variáveis
   media, p1, p2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a nota da primeira prova:")
   leia (p1)

   limpatela

   escreval ("Digite a nota da segunda prova:")
   leia (p2)

   limpatela

   media <- ((p1 + p2) / 2)

   se media >= 5 entao
      escreval ("APROVADO")
   senao
      escreval ("REPROVADO")
   fimse

Fimalgoritmo