Algoritmo "Exerc�cio para calcular a �rea do ret�ngulo"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Pequena calculadora para calcular a �rea de um ret�ngulo.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 28/06/2018
Var
   // Vari�veis referentes a base, altura e ao c�lculo da �rea do ret�ngulo.
   areaRetangulo, base, altura : real
   opcao : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto opcao <> "n" faca
      enquanto areaRetangulo < 1 faca
         enquanto base < 1 faca
            escreval ("|---------------- Base:", base, "  cm ---|")
            escreval ("|-------------- Altura:", altura, "  cm ---|")
            escreval ("|--- �rea do Ret�ngulo:", areaRetangulo, " cm ---|")
            escreval (" ----------------------------------- ")
            escreval ("Digite a medida, em cent�metros, da base do ret�ngulo:")
            leia (base)
            se base < 1 entao
               limpatela
            fimse
         fimenquanto
         limpatela
         enquanto altura < 1 faca
            escreval ("|---------------- Base:", base, "  cm ---|")
            escreval ("|-------------- Altura:", altura, "  cm ---|")
            escreval ("|--- �rea do Ret�ngulo:", areaRetangulo, " cm ---|")
            escreval (" ----------------------------------- ")
            escreval ("Digite a medida, em cent�metros, da altura do ret�ngulo:")
            leia (altura)
            se altura < 1 entao
               limpatela
            fimse
         fimenquanto
         limpatela
         areaRetangulo <- (base * altura) / 2
         escreval ("|---------------- Base:", base, "  cm ---|")
         escreval ("|-------------- Altura:", altura, "  cm ---|")
         escreval ("|--- �rea do Ret�ngulo:", areaRetangulo, " cm ---|")
         escreval (" ----------------------------------- ")
         se areaRetangulo < 1 entao
            limpatela
         fimse
      fimenquanto
      escreval ("Deseja calcular a �rea do ret�ngulo novamente?")
      escreval ("'S' SIM :::::: 'N' N�O")
      leia (opcao)
      se opcao = "S" entao
         limpatela
         areaRetangulo <- 0
         base <- 0
         altura <- 0
      senao
         limpatela
      fimse
   fimenquanto
Fimalgoritmo