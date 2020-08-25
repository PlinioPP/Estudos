Algoritmo "Lista de Exercícios (08)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               08) Sabendo que uma milha marítima equivale a um mil,
//               oitocentos e cinqüênta e dois metros e que um quilômetro
//               possui mil metros, fazer um programa para converter milhas
//               marítimas em quilômetros.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018
Var
   // Seção de Declarações das variáveis
   km, mar, dis, res : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   km <- 1000
   mar <- 1852

   escreval ("Digite as milhas marítimas, para converter em quilômetros:")
   leia (dis)

   res <- ((dis * mar) / km)

   escreval ("Milhas Marítimas = " ,dis,"mn")
   escreval ("Kilômetros       = " ,res,"km")

Fimalgoritmo