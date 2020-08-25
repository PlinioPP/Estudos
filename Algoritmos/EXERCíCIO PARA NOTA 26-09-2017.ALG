Algoritmo "Exercício para nota 26-09-2017"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Última Atualização: 02/08/2018

Var
   n1, n2, res : real
   menu, a, b, c : inteiro
   p, sair: caractere

Inicio

   menu <- 100
   sair <- "n"

   Enquanto sair <> "S" Faca
      escreval ("Escolha pelo número, uma operação que deseja calcular:")
      escreval ("1. Adição")
      escreval ("2. Subtração")
      escreval ("3. Multiplicação")
      escreval ("4. Divisão")
      escreval ("5. Fatorial")
      escreval ("6. Verificar Delta de Equação de 2º grau")
      leia (menu)
      escolha menu
      Caso 0
         EscrevaL ("Deseja encerrar o programa?")
         EscrevaL ("[S] SIM / [N] NÃO")
         Leia (sair)
      caso 1
         escreval ("Deseja realizar uma Adição?")
         escreval ("Sim? Digite S. Não? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execução do programa encerrada.")
         senao
            escreval ("Digite o número que deseja calcular:")
            leia (n1)
            escreval ("Digite outro número que deseja calcular:")
            leia (n2)
            res <- n1 + n2
            escreval ("O resultado da adição é:", res)
         fimse
      caso 2
         escreval ("Deseja realizar uma Subtração?")
         escreval ("Sim? Digite S. Não? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execução do programa encerrada.")
         senao
            escreval ("Digite o número que deseja calcular:")
            leia (n1)
            escreval ("Digite outro número que deseja calcular:")
            leia (n2)
            res <- n1 - n2
            escreval ("O resultado da subtração é:", res)
         fimse
      caso 3
         escreval ("Deseja realizar uma Multiplicação?")
         escreval ("Sim? Digite S. Não? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execução do programa encerrada.")
         senao
            escreval ("Digite o número que deseja calcular:")
            leia (n1)
            escreval ("Digite outro número que deseja calcular:")
            leia (n2)
            res <- n1 * n2
            escreval ("O resultado da multiplicação é:", res)
         fimse
      caso 4
         escreval ("Deseja realizar uma Divisão?")
         escreval ("Sim? Digite S. Não? Digite N para encerrar")
         leia (p)
         se (p = "N") entao
            escreval ("Execução do programa encerrada.")
         senao
            escreval ("Digite o número que deseja calcular:")
            leia (n1)
            escreval ("Digite outro número que deseja calcular:")
            leia (n2)
            se (n2 = 0) entao
               escreval ("Impossível dividir por 0")
            senao
               res <- n1 / n2
               escreval ("O resultado da divisão é:", res)
            fimse
         fimse
      caso 5
         escreval ("Deseja calcular o fatorial?")
         escreval ("Sim? Digite S. Não? Digite N para encerra")
         leia (p)
         se (p = "N") entao
            escreval ("Execução do programa encerrada.")
         senao
            escreval ("Digite o número que deseja calcular")
            leia (n1)
         fimescolha
      FimEnquanto
Fimalgoritmo