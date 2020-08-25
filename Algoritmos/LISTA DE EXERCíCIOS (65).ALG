Algoritmo "Lista de Exercícios (65)"
// Disciplina   : [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               65) Armazenar o nome e sexo de vinte pessoas. Após a
//                   digitação, exibir os dados (nome e sexo) em ordem
//                   alfabética.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/03/2019
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..3] de caractere
   sexo : vetor [1..3] de caractere
   pessoa, organizador : inteiro
   trocadorNome, trocadorSexo : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para pessoa de 1 ate 20 faca
      escreval ("Digite o ", pessoa, "º. nome:")
      leia (nome[pessoa])
      escreval ("")
      escreval ("Digite o sexo da ", pessoa, "ª. pessoa:")
      leia (sexo[pessoa])
      limpatela
   fimpara

   escreval ("Pessoas cadastradas:")
   para pessoa de 1 ate 20 faca
      escreval ("NOME: ", nome[pessoa], " | SEXO:", sexo[pessoa])
   fimpara

   escreval ("")

   para pessoa de 1 ate 20 faca
      para organizador de 1 ate 20 faca
         se nome[pessoa] < nome[organizador] entao
            trocadorNome <- nome[pessoa]
            trocadorSexo <- sexo[pessoa]
            nome[pessoa] <- nome[organizador]
            sexo[pessoa] <- sexo[organizador]
            nome[organizador] <- trocadorNome
            sexo[organizador] <- trocadorSexo
         fimse
      fimpara
   fimpara

   escreval ("Lista de Pessoas em Ordem Crescente:")
   para pessoa de 1 ate 20 faca
      escreval ("NOME: ", nome[pessoa], " | SEXO:", sexo[pessoa])
   fimpara

Fimalgoritmo