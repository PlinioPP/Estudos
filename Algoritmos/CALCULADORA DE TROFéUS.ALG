Algoritmo "Calculadora de Trof�us"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
// Descri��o   : Calculadora de Trof�us da PSN
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/07/2018

Var
   bronze, prata, ouro, platina : inteiro
   totalBronze, totalPrata, totalOuro, totalPlatina : inteiro
   trofeus, pontos : inteiro
   menu : inteiro

Inicio
   enquanto menu <> 5 faca
      trofeus <- 0
      pontos <- 0
      trofeus <- totalBronze + totalPrata + totalOuro + totalPlatina
      pontos <- bronze + prata + ouro + platina
      escreval ("CALCULADORA DE TROF�US")
      escreval ("Bronze: ", totalBronze, " ### Pontua��o Bronze: ", bronze)
      escreval ("Prata: ", totalPrata, " ### Pontua��o Prata: ", prata)
      escreval ("Ouro: ", totalOuro, " ### Pontua��o Ouro: ", ouro)
      escreval ("Platina: ", totalPlatina, " ### Pontua��o Platina: ", platina)
      escreval ("Total: ", trofeus, " ### Total: ", pontos)
      escreval ("")
      escreval ("Escolha a op��o a seguir:")
      escreval ("Digite [1] para alterar o total de Trof�us de Bronze")
      escreval ("Digite [2] para alterar o total de Trof�us de Prata")
      escreval ("Digite [3] para alterar o total de Trof�us de Ouro")
      escreval ("Digite [4] para alterar o total de Trof�us de Platina")
      escreval ("Digite [5] para Encerrar o programa")
      leia (menu)
      se menu = 1 entao
         limpatela
         escreval ("Total de trof�us de Bronze: ", totalBronze)
         escreva ("Entre com o novo valor: ")
         leia (totalBronze)
         bronze <- totalBronze * 15
      senao
         se menu = 2 entao
            limpatela
            escreval ("Total de trof�us de Prata: ", totalPrata)
            escreva ("Entre com o novo valor: ")
            leia (totalPrata)
            prata <- totalPrata * 30
         senao
            se menu = 3 entao
               limpatela
               escreval ("Total de trof�us de Ouro: ", totalOuro)
               escreva ("Entre com o novo valor: ")
               leia (totalOuro)
               ouro <- totalOuro * 90
            senao
               se menu = 4 entao
                  limpatela
                  escreval ("Total de trof�us de Platina: ", totalPlatina)
                  escreva ("Entre com o novo valor: ")
                  leia (totalPlatina)
                  platina <- totalPlatina * 180
               fimse
            fimse
         fimse
      fimse
      limpatela
   fimenquanto
Fimalgoritmo