Algoritmo "Lista de Exerc�cios (65)"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               65) Armazenar o nome e sexo de vinte pessoas. Ap�s a
//                   digita��o, exibir os dados (nome e sexo) em ordem
//                   alfab�tica.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 27/03/2019
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..3] de caractere
   sexo : vetor [1..3] de caractere
   pessoa, organizador : inteiro
   trocadorNome, trocadorSexo : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para pessoa de 1 ate 20 faca
      escreval ("Digite o ", pessoa, "�. nome:")
      leia (nome[pessoa])
      escreval ("")
      escreval ("Digite o sexo da ", pessoa, "�. pessoa:")
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