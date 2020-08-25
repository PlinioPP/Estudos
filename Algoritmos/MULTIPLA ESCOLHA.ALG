Algoritmo "Multipla escolha"

//        Entrar via teclado com dois valores quaisquer. Após a digitação,
//        exibir um seletor de opções ("menu") com as seguintes opções:
//               1 - Multiplicação;
//               2 - Adição;
//               3 - Divisão;
//               4 - Subtração;
//               5 - Fim de processo.
//        Solicitar uma opção por parte do usuário, verificar se é ou
//        não uma opção válida (letras ou números) e processar a respectiva
//        operação. Enviar mensagem de erro se a opção escolhida não existir
//        no seletor. Encerrar o programa somente quando o usuário escolher
//        a opção de finalização.
//        Repare que a opção de número três é de divisão e o programa deverá
//        enviar mensagem de erro, somente nessa opção, se o denominador
//        for zero.

var
   n1, n2 : real
   res : inteiro

inicio

   escreval ("Digite um valor numérico:")
   leia (n1)
   escreval
   escreval ("Digite outro valor numérico:")
   leia (n2)
   escreval

   escreval
   escreval ("Escolha a operação para realizar o cálculo:")
   escreval ("1 - Multiplicação")
   escreval ("2 - Adição")
   escreval ("3 - Divisão")
   escreval ("4 - Subtração")
   escreval ("5 - Fim de processo")
   leia (res)
   escreval
   escreval
   escreval

   escolha res
   caso 1
      escreval ("O resultado da Multiplicação é:", n1 * n2)

   caso 2
      escreval ("O resultado da Adição é:", n1 + n2)

   caso 3
      se n2 = 0 entao
         escreval ("É impossível dividir este valor por 0.")
      senao
         escreval ("O resultado da Divisão é:", n1 / n2)
      fimse

   caso 4
      escreval ("O resultado da Subtração é:", n1 - n2)

   caso 5
      escreval ("Execução de programa encerrada.")

   fimescolha
Fimalgoritmo