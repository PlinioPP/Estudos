algoritmo "Peso e Altura"

var
   pes, alt, rel : real

inicio

   escreval ("Digite o Peso:")
   leia (pes)
   escreval ("Digite a Altura:")
   leia (alt)
   rel <- (pes / alt) ^ 2 - pes
   se (rel < 20) entao
      escreval ("Abaixo do Peso")
   senao
      se (rel < 25) entao
         escreval ("Peso Total")
      senao
         se (rel >= 25) entao
            escreval ("Acima do Peso")
         fimse
      fimse
   fimse

fimalgoritmo