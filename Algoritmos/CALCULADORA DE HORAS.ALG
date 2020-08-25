Algoritmo "Calculadora de horas"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Criar um algoritmo que some os minutos e segundos
//               e calcule o total traduzindo-os em horas.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 14/12/2017

Var
   // Seção de Declarações das variáveis

   hora, min, seg : inteiro
   mcalc, scalc : inteiro
   cont, cont2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aleatorio on

   escreval ("|-----------------------------------------|")
   escreval ("|          CALCULADORA DE HORAS           |")
   escreval ("|-----------------------------------------|")
   escreval ("|                                         |")
   escreval ("|                                         |")
   escreval ("| Quantas entradas você deseja realizar?  |")
   escreval ("|                                         |")
   escreval ("|-----------------------------------------|")
   leia (cont2)


   cont <- 1




   limpatela

   para cont de 1 ate cont2 faca 1

      escreval ("Adicione os minutos referentes a", cont, "ª entrada:")
      leia (min)

      se min >= 60 entao
         repita min
            escreval ("O valor digitado em minutos não é apropriado.")
            escreval ("Digite novamente:")
            leia (min)
         ate min < 60
      fimse

      escreval ("Adicione os segundos referentes a", cont, "ª entrada:")
      leia (seg)

      se seg >= 60 entao
         repita seg
            escreval ("O valor digitado em minutos não é apropriado.")
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