algoritmo "Operações com decisão lógica A3"

var
   base, altura, area : real

inicio

   escreval ("Digite o valor da base do retângulo:")
   leia (base)
   escreval
   escreval ("Digite o valor da altura do retângulo:")
   leia (altura)
   escreval
   area <- base * altura

   se (area >= 100) entao
      escreval ("Terreno Grande")
   senao
      escreval ("Terreno Pequeno")
   fimse
fimalgoritmo
