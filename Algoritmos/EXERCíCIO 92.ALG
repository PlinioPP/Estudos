Algoritmo "Exerc�cio 92"

//Descri��o de vari�veis:
//num1, num2 = N�meros da primeira soma
//res = Resultado da primeira soma
//base = Valor de refer�ncia 20
//soma = Valor de refer�ncia +8
//sub = Valor de refer�ncia -5


var
   num1, num2, res, base, soma, sub, total : real

inicio
   base <- 20
   soma <- 8
   sub <- 5

   escreval ("Digite o primeiro valor para efetuar o c�lculo:")
   leia (num1)

   escreval ("Digite o segundo valor para efetuar o c�lculo:")
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