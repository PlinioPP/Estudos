Algoritmo "Multipla escolha"

//        Entrar via teclado com dois valores quaisquer. Ap�s a digita��o,
//        exibir um seletor de op��es ("menu") com as seguintes op��es:
//               1 - Multiplica��o;
//               2 - Adi��o;
//               3 - Divis�o;
//               4 - Subtra��o;
//               5 - Fim de processo.
//        Solicitar uma op��o por parte do usu�rio, verificar se � ou
//        n�o uma op��o v�lida (letras ou n�meros) e processar a respectiva
//        opera��o. Enviar mensagem de erro se a op��o escolhida n�o existir
//        no seletor. Encerrar o programa somente quando o usu�rio escolher
//        a op��o de finaliza��o.
//        Repare que a op��o de n�mero tr�s � de divis�o e o programa dever�
//        enviar mensagem de erro, somente nessa op��o, se o denominador
//        for zero.

var
   n1, n2 : real
   res : inteiro

inicio

   escreval ("Digite um valor num�rico:")
   leia (n1)
   escreval
   escreval ("Digite outro valor num�rico:")
   leia (n2)
   escreval

   escreval
   escreval ("Escolha a opera��o para realizar o c�lculo:")
   escreval ("1 - Multiplica��o")
   escreval ("2 - Adi��o")
   escreval ("3 - Divis�o")
   escreval ("4 - Subtra��o")
   escreval ("5 - Fim de processo")
   leia (res)
   escreval
   escreval
   escreval

   escolha res
   caso 1
      escreval ("O resultado da Multiplica��o �:", n1 * n2)

   caso 2
      escreval ("O resultado da Adi��o �:", n1 + n2)

   caso 3
      se n2 = 0 entao
         escreval ("� imposs�vel dividir este valor por 0.")
      senao
         escreval ("O resultado da Divis�o �:", n1 / n2)
      fimse

   caso 4
      escreval ("O resultado da Subtra��o �:", n1 - n2)

   caso 5
      escreval ("Execu��o de programa encerrada.")

   fimescolha
Fimalgoritmo