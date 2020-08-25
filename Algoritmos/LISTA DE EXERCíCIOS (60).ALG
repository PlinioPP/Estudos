Algoritmo "Lista de Exercícios (60)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               60) Armazenar o nome, sexo e idade de cem pessoas. Consistir
//                   as entradas no sentido de aceitar apenas "F" ou "M" para
//                   o sexo e valores positivos para a idade. Após a
//                   digitação dos dados, exibir os dados de todas as pessoas
//                   com idade superior a vinte anos. No final da listagem,
//                   exibir a quantidade de pessoas que foram listadas e a
//                   porcentagem que este valor representa em relação ao
//                   total de pessoas digitadas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 24/03/2019
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..100] de caractere
   sexo : vetor [1..100] de caractere
   idade : vetor [1..100] de inteiro
   valor : inteiro
   armazenador : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio off

   para valor de 1 ate 100 faca
      escreval ("Digite o nome da ", valor, "ª. pessoa:")
      leia (nome[valor])
      limpatela
      enquanto (sexo[valor] <> "F") e (sexo[valor] <> "M") faca
         escreval ("Digite o sexo da ", valor, "ª. pessoa:")
         escreval ("(Use [F] para feminino ou [M] masculino).")
         leia (sexo[valor])
         //sexo[valor] <- "f" (linha inserida para uso em testes)
         se (sexo[valor] = "f") entao
            sexo[valor] <- "F"
         senao
            se (sexo[valor] = "m") entao
               sexo[valor] <- "M"
            fimse
         fimse
         limpatela
      fimenquanto
      limpatela
      enquanto (idade[valor]) <= 0 faca
         escreval ("Digite a idade da ", valor, "ª. pessoa:")
         leia (idade[valor])
         limpatela
      fimenquanto
      limpatela
   fimpara

   para valor de 1 ate 100 faca
      se (idade[valor]) > 20 entao
         escreva ("NOME: ", nome[valor])
         escreva (" | SEXO: ", sexo[valor])
         escreval (" | IDADE: ",idade[valor])
         armazenador <- armazenador + 1
      fimse
   fimpara
   escreval ("")
   escreval ("")
   escreva ("Pessoas maiores de 20 anos é equivalente a ", armazenador)
   escreva (" que representa ", ((armazenador * 100) / 100))
   escreval ("% do total de pessoas cadastradas.")

Fimalgoritmo