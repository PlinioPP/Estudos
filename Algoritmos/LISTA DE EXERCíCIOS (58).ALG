Algoritmo "Lista de Exerc�cios (58)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : 58) Armazenar o nome, sexo e idade de cem pessoas.
//                   Consistir as entradas no sentido de aceitar apenas "F"
//                   ou "M" para o sexo e valores positivos para a idade.
//                   Ap�s a digita��o dos dados, exibir os dados (nome, sexo
//                   e idade) de todas as pessoas do sexo feminino.
// Autor(a)    : Plinio P Paini
// Data atual  : 11/10/2018
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor[1..100] de caractere
   sexo : vetor[1..100] de caractere
   idade : vetor[1..100] de inteiro
   dado : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para dado de 1 ate 100 faca
      escreval ("Digite o", dado, "� nome:")
      leia (nome[dado])
      limpatela
      repita
         escreval ("Nome: ",nome[dado])
         escreval ("Digite o Sexo, [M] Masculino / [F] Feminino")
         leia (sexo[dado])
         se sexo[dado] = "f" entao
            sexo[dado] <- "Feminino"
            interrompa
         fimse
         se sexo[dado] = "m" entao
            sexo[dado] <- "Masculino"
            interrompa
         fimse
         limpatela
      ate sexo[dado] = falso
      limpatela
      repita
         escreval ("Nome: ",nome[dado])
         escreval ("Sexo: ",sexo[dado])
         escreval ("Digite a Idade:")
         leia (idade[dado])
         se idade[dado] >= 1 entao
            interrompa
         fimse
         limpatela
      ate idade[dado] = falso
      limpatela
   fimpara
   limpatela

   para dado de 1 ate 100 faca
      se sexo[dado] = "Feminino" entao
         escreval ("Nome: ",nome[dado])
         escreval ("Sexo: ",sexo[dado])
         escreval ("Idade: ",idade[dado])
         escreval ("")
      fimse
   fimpara

Fimalgoritmo