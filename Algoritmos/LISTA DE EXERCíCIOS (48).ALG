Algoritmo "Lista de Exercícios (48)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/02/2018

Var
   // Seção de Declarações das variáveis
   cc, n : inteiro
   f : real
   o : caractere
   enter : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval ("Digite um número qualquer para obter o cálculo fatorial:")
      leia (n)
      enquanto n < 1 faca
         limpatela
         escreval ("Valor incorreto. Digite apenas valores positivos:")
         leia (n)
      fimenquanto

      f <- n
      o <- ""

      para cc de 1 ate n - 1 faca
         f <- f * (n - cc)
      fimpara

      limpatela

      escreval ("O fatorial de", n, " é igual a", f)
      escreval ("")
      escreval ("")
      escreval ("Pressione [ENTER] para continuar")
      leia (enter)

      limpatela

      enquanto o <> "s" faca
         escreval ("Deseja fazer um novo cálculo fatorial?")
         escreval ("------   [S] SIM   ---   [N] NÃO   ------")
         leia (o)
         se o = "n" entao
            interrompa
         fimse
         limpatela
      fimenquanto

      limpatela

   ate o = "n"

Fimalgoritmo