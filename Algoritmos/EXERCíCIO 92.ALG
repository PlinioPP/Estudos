Algoritmo "Exercício 92"

//Descrição de variáveis:
//num1, num2 = Números da primeira soma
//res = Resultado da primeira soma
//base = Valor de referência 20
//soma = Valor de referência +8
//sub = Valor de referência -5


var
   num1, num2, res, base, soma, sub, total : real

inicio
   base <- 20
   soma <- 8
   sub <- 5

   escreval ("Digite o primeiro valor para efetuar o cálculo:")
   leia (num1)

   escreval ("Digite o segundo valor para efetuar o cálculo:")
   leia (num2)

   res <- num1 + num2
   se (res > base) entao
      total <- res + soma
      escreval ("Resultado:", total)
   senao
      total <- res - sub
      escreval ("Resultado:", total)
   fimse


fimalgoritmo