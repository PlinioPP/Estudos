Algoritmo "Lista de Exercícios (13)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               13) Calcular e exibir a velocidade final (em km/h) de um
//               automóvel, a partir dos valores da velocidade inicial
//               (em m/s), da aceleração (m/s²) e do tempo de percurso (em s)
//               que serão digitados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 05/01/2018
Var
   // Seção de Declarações das variáveis
   // v  = Velocidade final (em m/s)
   // v0 = Velocidade inicial (em m/s)
   // a  = Aceleração (m/s²)
   // t  = Tempo de percurso (s)

   v, v0, a, t : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Para descobrir a velocidade final, digite os dados a seguir:")
   escreval ("")
   escreval ("Entre com a velocidade inicial, em metros por segundo.")
   leia (v0)

   v0 <- v0/60

   escreval ("")
   escreval ("Entre com a aceleração, em metros por segundo.")
   leia (a)

   a <- a/60

   escreval ("")
   escreval ("Entre com o tempo de percurso, em minutos.")
   leia (t)

   t <- t*60

   escreval ("")

   v <- (v0+(a*t))
   v <- (v/(3600/1000))

   escreval ("Velocidade final é igual a ", v,"km/h.")

Fimalgoritmo