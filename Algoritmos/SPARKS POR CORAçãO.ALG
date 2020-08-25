Algoritmo "Sparks por Coração"
// Disciplina   : [Algoritmos e Lógica de Programação]
//  
// Descrição   : Entre com um valor em Sparks que será convertido em corações.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 18/06/2019
Var
// Seção de Declarações das variáveis 
sparkTotal, sparkDonate, counter, donate, heart : inteiro
enter : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

sparkTotal <- 10000
donate <- 999999999

enquanto donate > sparkTotal faca
escreval ("Você possui", sparkTotal, " sparks.")
escreval ("")
escreval ("Entre com a quantidade de Sparks que deseja doar:")
escreval ("(A cada 83 sparks você ganhará 10 corações)")
escreval ("")
escreva ("Quantidade: ")
leia (donate)

limpatela

se donate > sparkTotal entao
escreval ("Você possui apenas", sparkTotal, " sparks disponíveis para doação.")
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
escreval ("Total de corações adquiridos:", heart)


Fimalgoritmo