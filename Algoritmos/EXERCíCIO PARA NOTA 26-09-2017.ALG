Algoritmo "Exerc�cio para nota 26-09-2017"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
// �ltima Atualiza��o: 02/08/2018

Var
   n1, n2, res : real
   menu, a, b, c : inteiro
   p, sair: caractere

Inicio

   menu <- 100
   sair <- "n"

   Enquanto sair <> "S" Faca
      escreval ("Escolha pelo n�mero, uma opera��o que deseja calcular:")
      escreval ("1. Adi��o")
      escreval ("2. Subtra��o")
      escreval ("3. Multiplica��o")
      escreval ("4. Divis�o")
      escreval ("5. Fatorial")
      escreval ("6. Verificar Delta de Equa��o de 2� grau")
      leia (menu)
      escolha menu
      Caso 0
         EscrevaL ("Deseja encerrar o programa?")
         EscrevaL ("[S] SIM / [N] N�O")
         Leia (sair)
      caso 1
         escreval ("Deseja realizar uma Adi��o?")
         escreval ("Sim? Digite S. N�o? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execu��o do programa encerrada.")
         senao
            escreval ("Digite o n�mero que deseja calcular:")
            leia (n1)
            escreval ("Digite outro n�mero que deseja calcular:")
            leia (n2)
            res <- n1 + n2
            escreval ("O resultado da adi��o �:", res)
         fimse
      caso 2
         escreval ("Deseja realizar uma Subtra��o?")
         escreval ("Sim? Digite S. N�o? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execu��o do programa encerrada.")
         senao
            escreval ("Digite o n�mero que deseja calcular:")
            leia (n1)
            escreval ("Digite outro n�mero que deseja calcular:")
            leia (n2)
            res <- n1 - n2
            escreval ("O resultado da subtra��o �:", res)
         fimse
      caso 3
         escreval ("Deseja realizar uma Multiplica��o?")
         escreval ("Sim? Digite S. N�o? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execu��o do programa encerrada.")
         senao
            escreval ("Digite o n�mero que deseja calcular:")
            leia (n1)
            escreval ("Digite outro n�mero que deseja calcular:")
            leia (n2)
            res <- n1 * n2
            escreval ("O resultado da multiplica��o �:", res)
         fimse
      caso 4
         escreval ("Deseja realizar uma Divis�o?")
         escreval ("Sim? Digite S. N�o? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execu��o do programa encerrada.")
         senao
            escreval ("Digite o n�mero que deseja calcular:")
            leia (n1)
            escreval ("Digite outro n�mero que deseja calcular:")
            leia (n2)
            se (n2 = 0) entao
               escreval ("Imposs�vel dividir por 0")
            senao
               res <- n1 / n2
               escreval ("O resultado da divis�o �:", res)
            fimse
         fimse
      caso 5
         escreval ("Deseja calcular o fatorial?")
         escreval ("Sim? Digite S. N�o? Digite N para encerra")
         leia (p)
         se (p = "N") entao
            escreval ("Execu��o do programa encerrada.")
         senao
            escreval ("Digite o n�mero que deseja calcular")
            leia (n1)
         fimescolha
      FimEnquanto
Fimalgoritmo