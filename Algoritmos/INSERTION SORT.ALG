Algoritmo "Insertion Sort"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2018
Var
// Seção de Declarações das variáveis 
insertion: vetor [1..5] de inteiro
comparador: inteiro
armazenador: inteiro
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para numero de 1 ate 5 faca
escreval ("Digite o", numero, "º valor numérico inteiro:")
leia (insertion[numero])
limpatela
fimpara

limpatela

escreval ("Ordem original dos números digitados:")
para numero de 1 ate 5 faca
escreva (insertion[numero])
fimpara

escreval ("Números ordenados:")
para numero de 1 ate 5 faca
comparador <- numero

enquanto insertion[comparador] < insertion[comparador]-1 e comparador > 0 faca
armazenador <- insertion[comparador]
insertion[comparador] <- insertion[comparador]-1
insertion[comparador]-1 <- armazenador
comparador <- comparador - 1
fimenquanto
fimpara

para comparador de 1 ate 5 faca
escreva (insertion[numero])
fimpara

Fimalgoritmo