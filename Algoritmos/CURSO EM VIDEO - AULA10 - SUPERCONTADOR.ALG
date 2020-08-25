Algoritmo "Curso em Video - Aula10 - SuperContador"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Super Contador
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 30/07/2018
Var
// Seção de Declarações das variáveis 
menuRepita, contadorRepita : inteiro
menuEnquanto, contadorEnquanto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita
contadorRepita <- 0
Escreval ("")
Escreval ("SUPER CONTADOR")
Escreval ("Apenas com REPITA ")
Escreval ("==================")
Escreval ("|      MENU      |")
Escreval ("==================")
Escreval ("| [1] De 1 a 10  |")
Escreval ("| [2] De 10 a 1  |")
Escreval ("| [3] Sair       |")
Escreval ("==================")
Leia (menuRepita)
LimpaTela
Se (menuRepita = 1) Entao
Repita
contadorRepita <- (contadorRepita + 1)
Escreva (contadorRepita,"... ")
Ate (contadorRepita = 10)
Escreval ("")
SeNao
Se (menuRepita = 2) Entao
contadorRepita <- 11
Repita
contadorRepita <- (contadorRepita - 1)
Escreva (contadorRepita,"... ")
Ate (contadorRepita = 1)
Escreval ("")
FimSe
FimSe
Ate (menuRepita = 3)

Enquanto (menuEnquanto <> 3) Faca
contadorEnquanto <- 0
Escreval ("")
Escreval ("SUPER CONTADOR")
Escreval ("Apenas com ENQUANTO ")
Escreval ("==================")
Escreval ("|      MENU      |")
Escreval ("==================")
Escreval ("| [1] De 1 a 10  |")
Escreval ("| [2] De 10 a 1  |")
Escreval ("| [3] Sair       |")
Escreval ("==================")
Leia (menuEnquanto)
LimpaTela
Se (menuEnquanto = 1) Entao
contadorEnquanto <- 1
Enquanto (contadorEnquanto <= 10) Faca
Escreva (contadorEnquanto,"...")
contadorEnquanto <- (contadorEnquanto + 1)
FimEnquanto
Escreval ("")
SeNao
Se (menuEnquanto = 2) Entao
contadorEnquanto <- 10
Enquanto (contadorEnquanto >= 1) Faca
escreva (contadorEnquanto,"... ")
contadorEnquanto <- (contadorEnquanto - 1)
FimEnquanto
escreval ("")
FimSe
FimSe
FimEnquanto

Fimalgoritmo