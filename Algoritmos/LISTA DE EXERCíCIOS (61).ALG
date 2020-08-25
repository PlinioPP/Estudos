Algoritmo "Lista de Exercícios (61)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes
//               61) Alterar o programa anterior "Lista de Exercícios (60)",
//                   no sentido de controlar o layout final de tela, para que
//                   o usuário pressione uma tecla para visualizar os dados
//                   das pessoas passo a passo, por exemplo, de dez em dez
//                   pessoas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 25/03/2019

Var
   // Seção de Declarações das variáveis
   nome : vetor [1..100] de caractere
   sexo : vetor [1..100] de caractere
   idade : vetor [1..100] de inteiro
   valor : inteiro
   armazenador : real
   parar : real
   enter : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   para valor de 1 ate 100 faca
      escreval ("Digite o nome da ", valor, "ª. pessoa:")
      leia (nome[valor])
      limpatela
      enquanto (sexo[valor] <> "F") e (sexo[valor] <> "M") faca
         escreval ("Digite o sexo da ", valor, "ª. pessoa:")
         escreval ("(Use [F] para feminino ou [M] masculino).")
         //leia (sexo[valor])
         sexo[valor] <- "f" //(linha inserida para uso em testes)
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

   aleatorio off

   para valor de 1 ate 100 faca
      se (idade[valor]) > 20 entao
         escreva ("VALOR: (",valor,") ")//(linha inserida para uso em testes)
         escreva ("NOME: ", nome[valor])
         escreva (" | SEXO: ", sexo[valor])
         escreval (" | IDADE: ",idade[valor])
         armazenador <- armazenador + 1
         parar <- armazenador mod 10
         se (parar = 0) e (parar <> 100) entao
            escreval ("")
            escreval ("Tecle [ENTER] para exibir mais 10 entradas")
            leia (enter)
            escreval ("")
         fimse
      fimse
   fimpara
   escreval ("")
   escreval ("")
   escreva ("Pessoas maiores de 20 anos é equivalente a ", armazenador)
   escreva (" que representa ", ((armazenador * 100) / 100))
   escreval ("% do total de pessoas cadastradas.")

Fimalgoritmo