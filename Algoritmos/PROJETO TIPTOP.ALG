Algoritmo "Projeto TipTop"
// Disciplina   : [Algoritmos e Lógica de Programação]
//  
// Descrição   : PROJETO TIPTOP.
//               Um projeto de jogo da velha elaborado aos poucos, utilizando
//               apenas o conhecimento adquirido em estudos, feito sem o
//               auxílio de consultas e dicas em qualquer tipo de modelo
//               pronto ou manual.
//
//                 Modelo de Matriz 3x3:
//               * Cada elemento da matriz corresponde a um número;
//               * Quando o número for pressionado, o valor do elemento
//                 correspondente será modificado para o valor correspondente
//                 ao jogador ativo;
//               * Os jogadores alternam as jogadas entre si, sendo
//                 obrigatório uma jogada válida para que o turno do jogador
//                 seja passado ao próximo;
//               * Dois, são o número de jogadores necessários para uma
//                 partida e uma jogada válida, é aquela que corresponde ao
//                 valor pré-determinado da matriz vazia;
//               * Cada jogador será identificado por um símbolo, que
//                 substituirá o elemento da matriz pressionada, em seu
//                 turno;
//               * Quando uma sequência de símbolos iguais completar uma
//                 linha da matriz, o jogador de símbolo correspondente, será
//                 o vencedor;
//               * Caso todos os elementos da matriz sejam preenchidos por
//                 símbolos, sem que a sequência de símbolos seja
//                 determinada, a partida terminará em empate;
//               * Uma vitória valem dois pontos e um empate vale um ponto.

// Autor(a)    : Plinio P. Paini
// Data atual  : 02/12/2019

Var
// Seção de Declarações das variáveis 
grade: vetor [1..3,1..3] de caractere
linha,coluna: inteiro
elemento: inteiro
jogada: inteiro
player1: caractere
player2: caractere

PROCEDIMENTO Tabuleiro
inicio
limpatela
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
escreva (grade[linha,coluna])
fimpara
escreval ("")
fimpara
FIMPROCEDIMENTO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

player1 <- " X "
player2 <- " O "

para linha de 1 ate 1 faca
para coluna de 1 ate 3 faca
se coluna = 1 entao
grade[linha,coluna] <- " 7 "
senao
se coluna = 2 entao
grade[linha,coluna] <- " 8 "
senao
se coluna = 3 entao
grade[linha,coluna] <- " 9 "
fimse
fimse
fimse
fimpara
fimpara

para linha de 2 ate 2 faca
para coluna de 1 ate 3 faca
se coluna = 1 entao
grade[linha,coluna] <- " 4 "
senao
se coluna = 2 entao
grade[linha,coluna] <- " 5 "
senao
se coluna = 3 entao
grade[linha,coluna] <- " 6 "
fimse
fimse
fimse
fimpara
fimpara

para linha de 3 ate 3 faca
para coluna de 1 ate 3 faca
se coluna = 1 entao
grade[linha,coluna] <- " 1 "
senao
se coluna = 2 entao
grade[linha,coluna] <- " 2 "
senao
se coluna = 3 entao
grade[linha,coluna] <- " 3 "
fimse
fimse
fimse
fimpara
fimpara

Tabuleiro

escreval ("")
escreva ("Jogador 1: ")
leia (jogada)

escolha jogada

caso 1
para linha de 3 ate 3 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 2
para linha de 3 ate 3 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 3
para linha de 3 ate 3 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 4
para linha de 2 ate 2 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 5
para linha de 2 ate 2 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 6
para linha de 2 ate 2 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 7
para linha de 1 ate 1 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 8
para linha de 1 ate 1 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player1
fimpara
fimpara

caso 9
para linha de 1 ate 1 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player1
fimpara
fimpara

fimescolha

Tabuleiro

escreval ("")
escreva ("Jogador 2: ")
leia (jogada)

escolha jogada

caso 1
para linha de 3 ate 3 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 2
para linha de 3 ate 3 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 3
para linha de 3 ate 3 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 4
para linha de 2 ate 2 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 5
para linha de 2 ate 2 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 6
para linha de 2 ate 2 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 7
para linha de 1 ate 1 faca
para coluna de 1 ate 1 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 8
para linha de 1 ate 1 faca
para coluna de 2 ate 2 faca
grade[linha,coluna] <- player2
fimpara
fimpara

caso 9
para linha de 1 ate 1 faca
para coluna de 3 ate 3 faca
grade[linha,coluna] <- player2
fimpara
fimpara

fimescolha

Tabuleiro

Fimalgoritmo