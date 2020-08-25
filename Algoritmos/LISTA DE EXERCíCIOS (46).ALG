Algoritmo "Lista de Exercícios (46)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 22/02/2018

Var
   // Seção de Declarações das variáveis
   v, mav, mev, s, m, pp, pn, vp : real
   n, cc : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   enquanto n < 1 faca
      escreval ("Digite a quantidade de valores numéricos que deseja registrar,")
      escreval ("apenas com valores positivos e limitando-se a 20 valores:")
      leia (n)
      limpatela
      enquanto n > 20 faca
         escreval ("São permitidos apenas 20 valores. Digite novamente:")
         leia (n)
         limpatela
      fimenquanto
   fimenquanto

   limpatela

   mev <- 1000

   para cc de 1 ate n faca
      escreval ("Digite o", cc, "º valor:")
      leia (v)

      se v > mav entao
         mav <- v
      senao
         se v < mev entao
            mev <- v
         fimse
      fimse

      s <- s + v

      se v > 0 entao
         pp <- pp + 1
      senao
         se v <= 0 entao
            pn <- pn + 1
         fimse
      fimse

      limpatela

   fimpara

   m <- s / n
   vp <- n
   pp <- (100 / vp) * pp
   pn <- (100 / vp) * pn

   limpatela

   escreval ("           Maior valor digitado:", mav)
   escreval ("           Menor valor digitado:", mev)
   escreval ("     Soma dos valores digitados:", s)
   escreval ("   Média aritmética dos valores:", m)
   escreval ("              Valores positivos:", pp, "%")
   escreval ("              Valores negativos:", pn, "%")

Fimalgoritmo