Algoritmo "Lista de Exerc�cios (09)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               09) Calcular e exibir a tens�o de um determinado circuito
//               eletr�nico a partir dos valores da resist�ncia e corrente
//               el�trica que ser�o digitados. Utilize a lei de Ohm.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v, i, r : real
   opt : caractere
   enter : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval ("CALCULADORA / LEI DE OHM")
      escreval ("[V] Calcular Tens�o")
      escreval ("[I] Calcular Corrente El�trica")
      escreval ("[R] Calcular Resist�ncia")
      escreval ("[E] Encerrar")
      escreval ("")
      escreval ("Selecione a op��o digitando a letra correspondente")
      leia (opt)

      escolha opt

      caso "v"
         limpatela
         escreval ("Calcular Tens�o")
         escreval ("Digite o valor da Corrente El�trica")
         leia (i)
         escreval ("Digite o valor da Resist�ncia")
         leia (r)

         v <- i * r

         limpatela
         escreval ("Tens�o =", v)
         escreval ("Corrente El�trica =", i)
         escreval ("Resist�ncia =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "i"
         limpatela
         escreval ("Calcular Corrente El�trica")
         escreval ("Digite o valor da Tens�o")
         leia (v)
         escreval ("Digite o valor da Resist�ncia")
         leia (r)

         i <- v / r

         limpatela
         escreval ("Tens�o =", v)
         escreval ("Corrente El�trica =", i)
         escreval ("Resist�ncia =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "r"
         limpatela
         escreval ("Calcular Resist�ncia")
         escreval ("Digite o valor da Tens�o")
         leia (v)
         escreval ("Digite o valor da Corrente El�trica")
         leia (i)

         r <- v / i

         limpatela
         escreval ("Tens�o =", v)
         escreval ("Corrente El�trica =", i)
         escreval ("Resist�ncia =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "e"
         limpatela
         escreval ("Execu��o encerrada")
         interrompa

      outrocaso
         limpatela

      fimescolha

   ate opt = "e"

Fimalgoritmo