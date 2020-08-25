Algoritmo "Lista de Exercícios (49)"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Operações com estruturas de repetição
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 28/02/2018

Var
// Seção de Declarações das variáveis 
cpf, cnf, cnp : real
//(CPF) e (CNF) fatorial, (CNP) probabilidade
cc, nf, pf : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

nf <- 60
cnf <- nf

para cc de 1 ate nf - 1 faca
cnf <- cnf * (nf - cc)
fimpara

pf <- 6
cpf <- pf

para cc de 1 ate pf - 1 faca
cpf <- cpf * (pf - cc)
fimpara

cnp <- cnf / (cnf - cpf)

escreval ("Fatorial de",nf, " =", cnf)
escreval ("Fatorial de",pf, " =", cpf)
escreval (cnp)

Fimalgoritmo