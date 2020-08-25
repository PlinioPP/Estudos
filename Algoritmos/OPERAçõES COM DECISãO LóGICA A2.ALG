algoritmo "Operações com decisão lógica A2"

var
   v1, v2 : real

inicio

   escreval ("Digite o primeiro valor numérico:")
   leia (v1)
   escreval
   escreval ("Digite o segundo valor numérico:")
   leia (v2)
   escreval
   se (v1 > v2) entao
      escreval (v1)
   senao
      se (v2 > v1) entao
         escreval (v2)
      senao
         escreval ("Ambos os valores são idênticos.")
      fimse
   fimse
fimalgoritmo
