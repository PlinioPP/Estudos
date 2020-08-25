Algoritmo "Lista de Exercícios (47)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 22/02/2018

Var
   // Seção de Declarações das variáveis
   v, mav, mev, s, m, pp, pn, vp : real
   n, cc : inteiro
   o : caractere
   enter : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio off

   repita
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
      escreval ("")
      escreval ("")
      escreval ("Tecle [ENTER] para prosseguir.")
      leia (enter)

      limpatela

      v <- 0
      mav <- 0
      mev <- 0
      s <- 0
      m <- 0
      pp <- 0
      pn <- 0
      vp <- 0
      n <- 0
      cc <- 0
      o <- ""

      limpatela

      enquanto o <> "s" faca

         escreval ("Deseja realizar uma nova execução do programa?")
         escreval ("(| [S] Sim |) (| [N] Não |)")
         leia (o)
         se o = "n" entao
            interrompa
         fimse
         limpatela
      fimenquanto

   ate o = "n"

   limpatela

Fimalgoritmo