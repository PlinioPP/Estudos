Algoritmo "Lista 2 - Exercício 92"

//        Lista 2
//(92) Construir algoritmo que leia dois números e efetue a adição.
//     Caso o valor somado seja maior que 20, este deverá ser apresentado
//     com a soma de mais 8. Caso a soma dos números seja inferior (ou igual)
//     a 20, este deverá ser apresentado subtraído de 5.

var
   n1, n2, res : inteiro

inicio
   escreval ("Digite o um número inteiro:")
   leia (n1)
   escreval ("Digite outro número inteiro:")
   leia (n2)
   escreval
   res <- n1 + n2
   se res > 20 entao
      escreval ("Resultado:", res + 8)
   senao
      se res <= 20 entao
         escreval ("Resultado:", res - 5)
      fimse
   fimse
Fimalgoritmo