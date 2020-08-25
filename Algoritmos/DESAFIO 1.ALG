algoritmo "Desafio 1"

var
   valor, r1, r2 : inteiro

inicio

   escreval ("Digite um valor numérico")
   leia (valor)
   r1 <- valor div 4
   se (valor - (r1 * 4) = 0) entao
      escreval (r1)
   senao
      r2 <- valor div 5
      se (valor - (r2 * 5) = 0) entao
         escreval (r2)
      senao
         escreval ("O valor não é divisível por 4 ou 5")

      fimse
   fimse
fimalgoritmo
