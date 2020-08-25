Algoritmo "Lista de Exercícios (16)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               16) Entrar via teclado com o valor de um ângulo em graus,
//               calcular e exibir as seguintes funções trigonométricas:
//               seno, coseno, tangente e secante deste ângulo. Lembre-se
//               que uma função trigonométrica trabalha em radianos.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018

Var
   // Seção de Declarações das variáveis
   ang : real
   yn : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval ("###### FUNÇÕES TRIGONOMÉTRICAS ######")
      escreva ("## Ângulo   :")
      leia (ang)

      limpatela

      escreval ("###### FUNÇÕES TRIGONOMÉTRICAS ######")
      escreval ("## Ângulo   :", ang,"º graus")
      escreval ("## Seno     :", sen(ang))
      escreval ("## Coseno   :", cos(ang))
      escreval ("## Tangente :", tan(ang))
      escreval ("## Secante  :", cos(ang)*ang)
      escreval ("#####################################")
      escreval ("")
      escreval ("Calcular novo ângulo?")
      escreval ("[S] SIM -#- [N] NÃO")
      leia (yn)
      se yn = "s" entao
         limpatela
      senao
         limpatela
         se yn = "n" entao
            interrompa
         fimse
      fimse

   ate yn = "n"

Fimalgoritmo