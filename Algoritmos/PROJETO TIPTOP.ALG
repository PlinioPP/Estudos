Algoritmo "Projeto TipTop"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//  
// Descri��o   : PROJETO TIPTOP.
//               Um projeto de jogo da velha elaborado aos poucos, utilizando
//               apenas o conhecimento adquirido em estudos, feito sem o
//               aux�lio de consultas e dicas em qualquer tipo de modelo
//               pronto ou manual.
//
//                 Modelo de Matriz 3x3:
//               * Cada elemento da matriz corresponde a um n�mero;
//               * Quando o n�mero for pressionado, o valor do elemento
//                 correspondente ser� modificado para o valor correspondente
//                 ao jogador ativo;
//               * Os jogadores alternam as jogadas entre si, sendo
//                 obrigat�rio uma jogada v�lida para que o turno do jogador
//                 seja passado ao pr�ximo;
//               * Dois, s�o o n�mero de jogadores necess�rios para uma
//                 partida e uma jogada v�lida, � aquela que corresponde ao
//                 valor pr�-determinado da matriz vazia;
//               * Cada jogador ser� identificado por um s�mbolo, que
//                 substituir� o elemento da matriz pressionada, em seu
//                 turno;
//               * Quando uma sequ�ncia de s�mbolos iguais completar uma
//                 linha da matriz, o jogador de s�mbolo correspondente, ser�
//                 o vencedor;
//               * Caso todos os elementos da matriz sejam preenchidos por
//                 s�mbolos, sem que a sequ�ncia de s�mbolos seja
//                 determinada, a partida terminar� em empate;
//               * Uma vit�ria valem dois pontos e um empate vale um ponto.

// Autor(a)    : Plinio P. Paini
// Data atual  : 02/12/2019

Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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