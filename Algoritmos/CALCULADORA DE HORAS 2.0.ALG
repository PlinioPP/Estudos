Algoritmo "Calculadora de horas 2.0"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Criar um algoritmo que some as horas, os minutos e segundos
//               e calcule o total traduzindo-os em dias.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 20/04/2018

Var
   // Se��o de Declara��es das vari�veis

   dia, hora, minuto, segundo : inteiro
   calcularHora, calcularMinuto, calcularSegundo : inteiro
   contador1, contador2: inteiro
   programa : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aleatorio off

   programa <- "n"

   enquanto programa = "n" faca

      dia <- 0
      hora <- 0
      minuto <- 0
      segundo <- 0

      escreval ("|-----------------------------------------|")
      escreval ("|          CALCULADORA DE HORAS           |")
      escreval ("|-----------------------------------------|")
      escreval ("|                                         |")
      escreval ("|                                         |")
      escreval ("| Quantas entradas voc� deseja realizar?  |")
      escreval ("|                                         |")
      escreval ("|-----------------------------------------|")
      leia (contador2)

      contador1 <- 1

      limpatela

      para contador1 de 1 ate contador2 faca 1

         escreval ("Adicione o n�mero de horas referente a", contador1, "� entrada:")
         leia (hora)

         escreval ("Adicione os minutos referentes a", contador1, "� entrada:")
         leia (minuto)

         se minuto >= 60 entao
            repita minuto
               escreval ("O valor digitado em minutos n�o � apropriado.")
               escreval ("Digite novamente:")
               leia (minuto)
            ate minuto < 60
         fimse

         escreval ("Adicione os segundos referentes a", contador1, "� entrada:")
         leia (segundo)

         se segundo >= 60 entao
            repita segundo
               escreval ("O valor digitado em minutos n�o � apropriado.")
               escreval ("Digite novamente:")
               leia (segundo)
            ate segundo < 60
         fimse

         calcularSegundo <- calcularSegundo + segundo
         se calcularSegundo >= 60 entao
            minuto <- minuto + 1
            calcularSegundo <- calcularSegundo - 60
         fimse

         calcularMinuto <- calcularMinuto + minuto
         se calcularMinuto >= 60 entao
            hora <- hora + 1
            calcularMinuto <- calcularMinuto - 60
         fimse

         calcularHora <- calcularHora + hora
         se calcularHora >= 24 entao
            dia <- dia + 1
            calcularHora <- calcularHora - 24
         fimse

         limpatela

      fimpara

      escreval ("|-----------------------------------------|")
      escreval ("|----------CALCULADORA DE HORAS-----------|")
      escreval ("|-----------------------------------------|")
      escreval ("|-TOTAL:----------------------------------|")
      escreval ("|-------", dia," dias---------------------|")
      escreval ("|-------", calcularHora, " horas----------|")
      escreval ("|-------", calcularMinuto, " minutos------|")
      escreval ("|-------", calcularSegundo, " segundos----|")                                  |")
      escreval ("|-----------------------------------------|")
      escreval ("|-Deseja terminar a execu��o do programa?-|")
      escreval ("|-----------------------------------------|")
      escreval ("|------[S] Sim------| |------[N] N�o------|")
      escreval ("|-----------------------------------------|")
      escreval ("|-----------------------------------------|")
      leia (programa)

      se programa <> "n" entao

         limpatela

      fimse

      calcularHora <- 0
      calcularMinuto <- 0
      calcularSegundo <- 0

   fimenquanto

Fimalgoritmo