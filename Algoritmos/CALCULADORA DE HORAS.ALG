Algoritmo "Calculadora de horas"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Criar um algoritmo que some os minutos e segundos
//               e calcule o total traduzindo-os em horas.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 14/12/2017

Var
   // Se��o de Declara��es das vari�veis

   hora, min, seg : inteiro
   mcalc, scalc : inteiro
   cont, cont2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aleatorio on

   escreval ("|-----------------------------------------|")
   escreval ("|          CALCULADORA DE HORAS           |")
   escreval ("|-----------------------------------------|")
   escreval ("|                                         |")
   escreval ("|                                         |")
   escreval ("| Quantas entradas voc� deseja realizar?  |")
   escreval ("|                                         |")
   escreval ("|-----------------------------------------|")
   leia (cont2)


   cont <- 1




   limpatela

   para cont de 1 ate cont2 faca 1

      escreval ("Adicione os minutos referentes a", cont, "� entrada:")
      leia (min)

      se min >= 60 entao
         repita min
            escreval ("O valor digitado em minutos n�o � apropriado.")
            escreval ("Digite novamente:")
            leia (min)
         ate min < 60
      fimse

      escreval ("Adicione os segundos referentes a", cont, "� entrada:")
      leia (seg)

      se seg >= 60 entao
         repita seg
            escreval ("O valor digitado em minutos n�o � apropriado.")
            escreval ("Digite novamente:")
            leia (seg)
         ate seg < 60
      fimse

      scalc <- scalc + seg
      se scalc >= 60 entao
         min <- min + 1
         scalc <- scalc - 60
      fimse

      mcalc <- mcalc + min
      se mcalc >= 60 entao
         hora <- hora + 1
         mcalc <- mcalc - 60
      fimse

      limpatela

   fimpara


   escreval ("|-----------------------------------------|")
   escreval ("|          CALCULADORA DE HORAS           |")
   escreval ("|-----------------------------------------|")
   escreval ("|                                         |")
   escreval ("|                                         |")
   escreval ("| TOTAL:", hora, " horas", mcalc, " minutos e", scalc, " segundos |")
   escreval ("|                                         |")
   escreval ("|-----------------------------------------|")

Fimalgoritmo