Algoritmo "M�todo de Ordena��o com Escolha Bin�ria"
// Disciplina  :  [Algoritmos e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Plinio P Paini
// Data atual  : 05/10/2018
Var
// Se��o de Declara��es das vari�veis 
ordenador : vetor[1..30] de inteiro
numero, trocador, valor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite a quantidade de valores que deseja listar:")
leia (valor)

limpatela

para numero de 1 ate valor faca
escreval ("Entre com o", numero," �. valor num�rico:")
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