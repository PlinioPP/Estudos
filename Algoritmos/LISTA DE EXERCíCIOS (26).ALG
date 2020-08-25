Algoritmo "Lista de Exercícios (26)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               26) A partir de três valores que serão digitados, verificar
//               se formam ou não um triângulo. Em caso positivo, exibir sua
//               classificação: "Isósceles, escaleno ou equilátero".
//               Um triângulo escaleno possui todos os lados diferentes,
//               o isósceles, dois lados iguais e o equilátero, todos os
//               lados iguais. Para existir triângulo é necessário que a soma
//               de dois lados quaisquer seja maior que o outro, isto, para
//               os três lados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   a, b, c, soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Verificar o tipo de triângulo.")
   escreval ("")
   escreval ("Digite o valor da primeira aresta:")
   leia (a)
   escreval ("")
   escreval ("Digite o valor da segunda aresta:")
   leia (b)
   escreval ("")
   escreval ("Digite o valor da terceira aresta:")
   leia (c)
   escreval ("")

   limpatela

   soma <- (a + b)
   se soma < c entao
      escreval ("As arestas não formam um triângulo.")
   senao
      soma <- (a + c)
      se soma < b entao
         escreval ("As arestas não formam um triângulo.")
      senao
         soma <- (b + c)
         se soma < a entao
            escreval ("As arestas não formam um triângulo.")
         senao
            se (a <> b) e (a <> c) e (b <> c) entao
               escreval ("Triângulo Escaleno")
            senao
               se ((a = b) e (a <> c)) ou ((a = c) e (a <> b)) ou ((b = c) e (b <> a)) entao
                  escreval ("Triângulo Isósceles")
               senao
                  se (a = b) e (a = c) entao
                     escreval ("Triângulo Equilátero")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo