Algoritmo "Lista 2 - Exercício 91"

//        Lista 2
//(91) Construir um algoritmo que leia dois valores numéricos
//     inteiros e efetue a adição, caso o resultado seja maior que 10,
//     apresentá-lo.

var
   n1, n2, res : inteiro

inicio

   escreval ("Digite um número inteiro:")
   leia (n1)
   escreval ("Digite outro número inteiro:")
   leia (n2)
   res <- n1 + n2
   se res > 10 entao
      escreval ("O valor da soma dos números digitados é:", res)
   fimse
Fimalgoritmo