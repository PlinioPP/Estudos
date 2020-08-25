Algoritmo "Curso em Video - Aula10 - Seletor de Pessoas"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Relacionar quantos homens tem mais de 18 anos com cabelos
//               castanhos e quantas mulheres entre 25 a 30 anos são loiras.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 31/07/2018
Var
   // Seção de Declarações das variáveis
   sexo, menu : caractere
   idade, cabelo : inteiro
   mulheres, homens : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval ("==================")
      Escreval ("SELETOR DE PESSOAS")
      Escreval ("==================")
      Escreva ("Qual o sexo? ([M]/[F])")
      Leia (sexo)
      Escreva ("Qual a idade?")
      Leia (idade)
      Escreval ("Qual a cor do cabelo?")
      Escreval ("---------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)

      Se (sexo = "m") E (idade >= 18) E (cabelo = 2) Entao
         homens <- (homens + 1)
      SeNao
         Se (sexo = "f") E (idade >= 25) E (idade <= 30) E (cabelo = 3) Entao
            mulheres <- (mulheres + 1)
         FimSe
      FimSe
      Escreval ("Quer continuar? ([S]/[N])")
      Leia (menu)
      LimpaTela
   Ate (menu = "N")
   LimpaTela
   Escreva ("Homens com cabelos castanhos, maiores de 18 anos:")
   Escreval(homens)
   Escreva ("Mulheres com cabelos loiros, entre 25 a 30 anos:")
   Escreval (mulheres)


Fimalgoritmo