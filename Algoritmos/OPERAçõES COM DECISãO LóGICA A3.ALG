algoritmo "Opera��es com decis�o l�gica A3"

var
   base, altura, area : real

inicio

   escreval ("Digite o valor da base do ret�ngulo:")
   leia (base)
   escreval
   escreval ("Digite o valor da altura do ret�ngulo:")
   leia (altura)
   escreval
   area <- base * altura

   se (area >= 100) entao
      escreval ("Terreno Grande")
   senao
      escreval ("Terreno Pequeno")
   fimse
fimalgoritmo
