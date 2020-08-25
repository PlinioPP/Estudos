Algoritmo "Lista de Exercícios (50)"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Operações com estrutura de controle com múltipla escolha
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 01/03/2018

Var
// Seção de Declarações das variáveis 
v1, v2 : real
m, a, s, d : real
cc, o : inteiro
q : caractere
enter : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto o = 0 faca
escreval (" ------ CALCULADORA ------")
escreval ("| [1] Multiplicação       |")
escreval ("| [2] Adição              |")
escreval ("| [3] Divisão             |")
escreval ("| [4] Subtração           |")
escreval ("| [5] Encerrar programa   |")
escreval (" -------------------------")
leia (o)

limpatela

escolha o

caso 1

enquanto o = 1 faca
escreval (" ------ Multiplicação ------")
escreval ("Digite o valor do multiplicando:")
leia (v1)

limpatela

escreval (" ------ Multiplicação ------")
escreval ("Digite o valor do multiplicador:")
leia (v2)

m <- v1 * v2

limpatela

escreval ("------ Multiplicação ------")
escreval ("Produto:", v1, " X", v2, " =", m)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

limpatela

escreval (" ------ CALCULADORA ------ ")
escreval ("| [0] Retornar ao menu    |")
escreval ("| [1] Nova Multiplicação  |")
leia (o)

fimenquanto

limpatela

caso 2
escreval ("------ Adição ------")
escreval ("Digite o valor da primeira parcela:")
leia (v1)

limpatela

escreval ("------ Adição ------")
escreval ("Digite o valor da segunda parcela:")
leia (v2)

a <- v1 + v2

limpatela

escreval ("------ Adição ------")
escreval ("Soma:", v1, " +", v2, " =", a)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

caso 3
escreval ("------ Divisão ------")
escreval ("Digite o valor do dividendo:")
leia (v1)

limpatela

escreval ("------ Divisão ------")
escreval ("Digite o valor do divisor:")
leia (v2)

limpatela

enquanto v2 = 0 faca
escreval ("------ Divisão ------")
escreval ("Divisor não pode ser igual a 0. Digite novamente:")
leia (v2)
limpatela
fimenquanto

d <- v1 / v2

limpatela

escreval ("------ Divisão ------")
escreval ("Quociente:", v1, " /", v2, " =", d)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

limpatela

caso 4
escreval ("------ Subtração ------")
escreval ("Digite o valor do minuendo:")
leia (v1)

limpatela

escreval ("------ Subtração ------")
escreval ("Digite o valor do subtraendo:")
leia (v2)

s <- v1 - v2

limpatela

escreval ("------ Subtração ------")
escreval ("Diferença:", v1, " -", v2, " =", s)
escreval ("")
escreval ("Aperte [ENTER] para continuar.")
leia (enter)

caso 5
escreval ("------ Encerrar ------")
escreval ("Tem certeza que deseja sair do programa?")
escreval ("[S] Sim")
escreval ("[N] Não")
leia (q)

fimescolha
fimenquanto

Fimalgoritmo