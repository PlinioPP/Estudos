Algoritmo "Lista de Exerc�cios (13)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es aritm�ticas simples
//               13) Calcular e exibir a velocidade final (em km/h) de um
//               autom�vel, a partir dos valores da velocidade inicial
//               (em m/s), da acelera��o (m/s�) e do tempo de percurso (em s)
//               que ser�o digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Se��o de Declara��es das vari�veis
   // v  = Velocidade final (em m/s)
   // v0 = Velocidade inicial (em m/s)
   // a  = Acelera��o (m/s�)
   // t  = Tempo de percurso (s)

   v, v0, a, t : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Para descobrir a velocidade final, digite os dados a seguir:")
   escreval ("")
   escreval ("Entre com a velocidade inicial, em metros por segundo.")
   leia (v0)

   v0 <- v0/60

   escreval ("")
   escreval ("Entre com a acelera��o, em metros por segundo.")
   leia (a)

   a <- a/60

   escreval ("")
   escreval ("Entre com o tempo de percurso, em minutos.")
   leia (t)

   t <- t*60

   escreval ("")

   v <- (v0+(a*t))
   v <- (v/(3600/1000))

   escreval ("Velocidade final � igual a ", v,"km/h.")

Fimalgoritmo