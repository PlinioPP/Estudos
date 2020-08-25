Algoritmo "Lista de Exercícios (09)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               09) Calcular e exibir a tensão de um determinado circuito
//               eletrônico a partir dos valores da resistência e corrente
//               elétrica que serão digitados. Utilize a lei de Ohm.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Seção de Declarações das variáveis
   v, i, r : real
   opt : caractere
   enter : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval ("CALCULADORA / LEI DE OHM")
      escreval ("[V] Calcular Tensão")
      escreval ("[I] Calcular Corrente Elétrica")
      escreval ("[R] Calcular Resistência")
      escreval ("[E] Encerrar")
      escreval ("")
      escreval ("Selecione a opção digitando a letra correspondente")
      leia (opt)

      escolha opt

      caso "v"
         limpatela
         escreval ("Calcular Tensão")
         escreval ("Digite o valor da Corrente Elétrica")
         leia (i)
         escreval ("Digite o valor da Resistência")
         leia (r)

         v <- i * r

         limpatela
         escreval ("Tensão =", v)
         escreval ("Corrente Elétrica =", i)
         escreval ("Resistência =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "i"
         limpatela
         escreval ("Calcular Corrente Elétrica")
         escreval ("Digite o valor da Tensão")
         leia (v)
         escreval ("Digite o valor da Resistência")
         leia (r)

         i <- v / r

         limpatela
         escreval ("Tensão =", v)
         escreval ("Corrente Elétrica =", i)
         escreval ("Resistência =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "r"
         limpatela
         escreval ("Calcular Resistência")
         escreval ("Digite o valor da Tensão")
         leia (v)
         escreval ("Digite o valor da Corrente Elétrica")
         leia (i)

         r <- v / i

         limpatela
         escreval ("Tensão =", v)
         escreval ("Corrente Elétrica =", i)
         escreval ("Resistência =", r)
         escreval ("")
         escreval ("")
         escreval ("Tecle [ENTER] para continuar")
         leia (enter)
         limpatela

      caso "e"
         limpatela
         escreval ("Execução encerrada")
         interrompa

      outrocaso
         limpatela

      fimescolha

   ate opt = "e"

Fimalgoritmo