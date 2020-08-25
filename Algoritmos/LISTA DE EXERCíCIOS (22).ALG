Algoritmo "Lista de Exercícios (22)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//             22) Calcular e exibir a área de um retângulo, a partir dos
//             valores da base e altura que serão digitados. Se a área for
//             maior que 100, exibir a mensagem "Terreno Grande".

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   bas, alt, ter : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a medida da base do retângulo:")
   leia (bas)
   escreval ("")
   escreval ("Digite a medida da altura do retângulo:")
   leia (alt)
   escreval ("")
   limpatela

   ter <- bas * alt

   se ter > 100 entao
      escreval ("Terreno Grande")
   senao
      escreval (ter)
   fimse

Fimalgoritmo