Algoritmo "Lista de Exerc�cios (07)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               07) Calcular e exibir a m�dia geom�trica de dois valores
//               quaisquer que ser�o digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 04/01/2018

Var
   // Se��o de Declara��es das vari�veis
   v1, v2, m : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Entre com dois valores para calcular a m�dia geom�trica.")
   escreval ("")

   aleatorio on

   escreval ("Digite o primeiro valor:")
   leia (v1)
   escreval ("Digite o segundo valor:")
   leia (v2)

   m <- v1 * v2
   m <- RaizQ(m)

   escreval ("A m�dia geom�trica dos valores digitados � igual a", m)


Fimalgoritmo