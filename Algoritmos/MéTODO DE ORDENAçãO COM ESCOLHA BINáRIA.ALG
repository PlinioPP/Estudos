Algoritmo "Método de Ordenação com Escolha Binária"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Plinio P Paini
// Data atual  : 05/10/2018
Var
// Seção de Declarações das variáveis 
ordenador : vetor[1..30] de inteiro
numero, trocador, valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite a quantidade de valores que deseja listar:")
leia (valor)

limpatela

para numero de 1 ate valor faca
escreval ("Entre com o", numero," º. valor numérico:")
leia (ordenador[numero])
fimpara

escreval ("")
escreval ("")

para numero de 1 ate valor faca
escreva (ordenador[numero])
fimpara

numero <- 1

para numero de numero+1 ate valor faca
enquanto ordenador[numero] - 1 > ordenador[numero] faca
trocador <- ordenador[numero] - 1
ordenador[numero] - 1 <- ordenador[numero]
ordenador[numero] <- trocador
fimenquanto
fimpara

para numero de 1 ate valor faca
escreva (ordenador[numero])
fimpara
escreval ("")

Fimalgoritmo