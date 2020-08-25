Algoritmo "Lista de Exercícios (45)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 22/02/2018

Var
   // Seção de Declarações das variáveis
   // v = valor
   // mv = maior valor
   // s = soma
   // m = média
   v, mv, s, m : real
   cc : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   para cc de 1 ate 10 faca
      escreval ("Digite o", cc, "º valor numérico:")
      leia (v)

      se mv < v entao
         mv <- v
      fimse

      s <- s + v

      limpatela

   fimpara

   m <- s / 10

   escreval ("         Maior valor digitado:", mv)
   escreval ("     Soma de todos os valores:", s)
   escreval (" Média aritmética dos valores:", m)

Fimalgoritmo