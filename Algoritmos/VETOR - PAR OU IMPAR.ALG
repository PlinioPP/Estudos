Algoritmo "Vetor - Par ou Impar"
// Disciplina  :  [Algoritmos e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2018
Var
// Seção de Declarações das variáveis 
numero, verificador: inteiro
par, impar : inteiro
parImpar : vetor [1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para numero De 1 Ate 10 Faca
Escreval ("Digite o", numero, "º. valor numérico inteiro:")
Leia (parImpar[numero])
LimpaTela
FimPara

Para numero De 1 Ate 10 Faca
Escreva ("[", parImpar[numero], "] ")
FimPara
Escreval ("")

Para numero De 1 Ate 10 Faca
verificador <- parImpar[numero] % 2
Se verificador = 0 Entao
par <- par + 1
Escreval ("O número ", parImpar[numero], " é PAR.")
SeNao
Se verificador <> 0 Entao
impar <- impar + 1
Escreval ("O número ", parImpar[numero], " é IMPAR.")
FimSe
FimSe
FimPara

Escreval ("Ao todo foram ", par, " números pares e ", impar, " números ímpares.")

Fimalgoritmo