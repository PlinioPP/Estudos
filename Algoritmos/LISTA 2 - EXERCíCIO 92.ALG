Algoritmo "Lista 2 - Exerc�cio 92"

//        Lista 2
//(92) Construir algoritmo que leia dois n�meros e efetue a adi��o.
//     Caso o valor somado seja maior que 20, este dever� ser apresentado
//     com a soma de mais 8. Caso a soma dos n�meros seja inferior (ou igual)
//     a 20, este dever� ser apresentado subtra�do de 5.

var
   n1, n2, res : inteiro

inicio
   escreval ("Digite o um n�mero inteiro:")
   leia (n1)
   escreval ("Digite outro n�mero inteiro:")
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