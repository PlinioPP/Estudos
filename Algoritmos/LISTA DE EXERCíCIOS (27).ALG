Algoritmo "Lista de Exercícios (27)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operadores com decisão lógica
//               27) Verificar se três valores quaisquer (A, B, C) que serão
//               digitados formam ou não um triângulo retângulo. Lembre-se
//               que o quadrado da hipotenusa é igual a soma dos quadrados
//               dos catetos.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   a, b, c, hipo, soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Verificar se as arestas formam um triângulo retângulo.")
   escreval ("")
   escreval ("Digite o valor da primeira aresta")
   leia (a)
   escreval ("")
   escreval ("Digite o valor da segunda aresta")
   leia (b)
   escreval ("")
   escreval ("Digite o valor da terceira aresta")
   leia (c)

   limpatela

   hipo <- (a^2)
   soma <- ((b^2)+(c^2))
   se hipo = soma entao
      escreval ("Triângulo Retângulo")
   senao
      hipo <- (b^2)
      soma <- ((a^2)+(c^2))
      se hipo = soma entao
         escreval ("Triângulo Retângulo")
      senao
         hipo <- (c^2)
         soma <- ((a^2)+(b^2))
         se hipo = soma entao
            escreval ("Triângulo Retângulo")
         senao
            escreval ("As arestas não correspondem a um Triângulo Retângulo")
         fimse
      fimse
   fimse

Fimalgoritmo