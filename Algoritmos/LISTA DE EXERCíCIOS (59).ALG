Algoritmo "Lista de Exerc�cios (59)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com vetores / matrizes
//               59) Armazenar o nome, sexo e idade de cem pessoas. Consistir
//                   as entradas no sentido de aceitar apenas "F" ou "M" para
//                   o sexo e valores positivos para a idade. Ap�s a
//                   digita��o, exibir os dados (nome, sexo e idade) de todas
//                   as pessoas com idade superior a dezoito anos. Ao final
//                   da lista, exibir a quantidade de pessoas listadas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Se��o de Declara��es das vari�veis
   pessoas, quantidade : inteiro
   nome : vetor [1..100] de caractere
   sexo : vetor [1..100] de caractere
   idade : vetor [1..100] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   pessoas <- 100

   aleatorio on

   para pessoas de 1 ate pessoas faca
      escreval ("Digite o nome da ", pessoas, "�. pessoa:")
      leia (nome[pessoas])
      escreval ("")
      enquanto (sexo[pessoas] <> "F") e (sexo[pessoas] <> "M") faca
         escreval ("Digite o sexo da ", pessoas, "�. pessoa:")
         leia (sexo[pessoas])
         //sexo[pessoas] <- "f"
         se (sexo[pessoas] <> "f") e (sexo[pessoas] <> "m") entao
            limpatela
         fimse
         se sexo[pessoas] = "f" entao
            sexo[pessoas] <- "F"
         senao
            se sexo[pessoas] = "m" entao
               sexo[pessoas] <- "M"
            fimse
         fimse
      fimenquanto
      aleatorio on
      escreval ("")
      escreval ("Digite a idade da ", pessoas, "�. pessoa:")
      leia (idade[pessoas])
      limpatela
   fimpara

   para pessoas de 1 ate pessoas faca
      se idade[pessoas] > 18 entao
         escreval ("NOME: ", nome[pessoas], "|", "SEXO: ", sexo[pessoas], "|", "IDADE: ", idade[pessoas])
         quantidade <- quantidade + 1
      fimse
   fimpara
   escreval ("")
   escreval ("Quantidade de pessoas maiores de 18 anos: ", quantidade)

Fimalgoritmo