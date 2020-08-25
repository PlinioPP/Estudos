Algoritmo "Exercício para calcular a área do retângulo"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Pequena calculadora para calcular a área de um retângulo.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 28/06/2018
Var
   // Variáveis referentes a base, altura e ao cálculo da área do retângulo.
   areaRetangulo, base, altura : real
   opcao : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto opcao <> "n" faca
      enquanto areaRetangulo < 1 faca
         enquanto base < 1 faca
            escreval ("|---------------- Base:", base, "  cm ---|")
            escreval ("|-------------- Altura:", altura, "  cm ---|")
            escreval ("|--- Área do Retângulo:", areaRetangulo, " cm ---|")
            escreval (" ----------------------------------- ")
            escreval ("Digite a medida, em centímetros, da base do retângulo:")
            leia (base)
            se base < 1 entao
               limpatela
            fimse
         fimenquanto
         limpatela
         enquanto altura < 1 faca
            escreval ("|---------------- Base:", base, "  cm ---|")
            escreval ("|-------------- Altura:", altura, "  cm ---|")
            escreval ("|--- Área do Retângulo:", areaRetangulo, " cm ---|")
            escreval (" ----------------------------------- ")
            escreval ("Digite a medida, em centímetros, da altura do retângulo:")
            leia (altura)
            se altura < 1 entao
               limpatela
            fimse
         fimenquanto
         limpatela
         areaRetangulo <- (base * altura) / 2
         escreval ("|---------------- Base:", base, "  cm ---|")
         escreval ("|-------------- Altura:", altura, "  cm ---|")
         escreval ("|--- Área do Retângulo:", areaRetangulo, " cm ---|")
         escreval (" ----------------------------------- ")
         se areaRetangulo < 1 entao
            limpatela
         fimse
      fimenquanto
      escreval ("Deseja calcular a área do retângulo novamente?")
      escreval ("'S' SIM :::::: 'N' NÃO")
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