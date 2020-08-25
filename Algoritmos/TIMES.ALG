Algoritmo "Times"

var
   time : caractere

inicio
   escreval ("Entre com o nome de um time de Futebol:")
   leia (time)

   escolha time
   caso "Flamengo", "Fluminense", "Vasco", "Botafogo"
      escreval ("É um time carioca.")

   caso "São Paulo", "Palmeiras", "Santos", "Corinthians"
      escreval ("É um time paulista.")

   outrocaso
      escreval ("É de outro estado.")

   fimescolha
Fimalgoritmo