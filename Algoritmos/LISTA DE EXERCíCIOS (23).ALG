Algoritmo "Lista de Exercícios (23)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               23) Calcular e exibir a área de um retângulo, a partir dos
//               valores da base e altura que serão digitados. Se a área for
//               maior que 100, exibir a mensagem "Terreno Grande", caso
//               contrário, exibir a mensagem "Terreno Pequeno".

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

   ter <- bas * alt

   limpatela

   se ter >= 100 entao
      escreval ("Terreno Grande")
   senao
      escreval ("Terreno Pequeno")
   fimse

Fimalgoritmo