Algoritmo "Sparks por Cora��o"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//  
// Descri��o   : Entre com um valor em Sparks que ser� convertido em cora��es.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 18/06/2019
Var
// Se��o de Declara��es das vari�veis 
sparkTotal, sparkDonate, counter, donate, heart : inteiro
enter : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

sparkTotal <- 10000
donate <- 999999999

enquanto donate > sparkTotal faca
escreval ("Voc� possui", sparkTotal, " sparks.")
escreval ("")
escreval ("Entre com a quantidade de Sparks que deseja doar:")
escreval ("(A cada 83 sparks voc� ganhar� 10 cora��es)")
escreval ("")
escreva ("Quantidade: ")
leia (donate)

limpatela

se donate > sparkTotal entao
escreval ("Voc� possui apenas", sparkTotal, " sparks dispon�veis para doa��o.")
escreval ("Pressione [ENTER] para continuar.")
leia (enter)
fimse

limpatela

fimenquanto

sparkTotal <- sparkTotal - donate
sparkDonate <- sparkTotal
counter <- donate \ 83

limpatela

para counter de 1 ate counter faca
se sparkDonate >= 83 entao
heart <- heart + 10
sparkDonate <- sparkDonate - 83
fimse
fimpara

sparkTotal <- sparkTotal + sparkDonate

escreval ("Sparks doados:", donate)
escreval ("Sparks restantes:", sparkTotal)
escreval ("Total de cora��es adquiridos:", heart)


Fimalgoritmo