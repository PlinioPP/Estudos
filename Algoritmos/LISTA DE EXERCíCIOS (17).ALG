Algoritmo "Lista de Exerc�cios (17)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               17) Entrar via teclado com dois valores quaisquer "X" e "Y".
//               Calcular e exibir o c�lculo X^Y ("X" elevado a "Y").
//               Pesquisar as fun��es Exp e Ln.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Se��o de Declara��es das vari�veis
   x, y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Entre com o primeiro valor:")
   leia (x)
   escreval ("")
   escreval ("Entre com o segundo valor:")
   leia (y)

   escreval ("Resultado multiplicando a base por expoente = ", x^y)
   escreval ("Resultado usando a fun��o EXP               = ", exp(x,y))

Fimalgoritmo