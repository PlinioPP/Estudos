Algoritmo "Lista de Exerc�cios (26)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               26) A partir de tr�s valores que ser�o digitados, verificar
//               se formam ou n�o um tri�ngulo. Em caso positivo, exibir sua
//               classifica��o: "Is�sceles, escaleno ou equil�tero".
//               Um tri�ngulo escaleno possui todos os lados diferentes,
//               o is�sceles, dois lados iguais e o equil�tero, todos os
//               lados iguais. Para existir tri�ngulo � necess�rio que a soma
//               de dois lados quaisquer seja maior que o outro, isto, para
//               os tr�s lados.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Se��o de Declara��es das vari�veis
   a, b, c, soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Verificar o tipo de tri�ngulo.")
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
      escreval ("As arestas n�o formam um tri�ngulo.")
   senao
      soma <- (a + c)
      se soma < b entao
         escreval ("As arestas n�o formam um tri�ngulo.")
      senao
         soma <- (b + c)
         se soma < a entao
            escreval ("As arestas n�o formam um tri�ngulo.")
         senao
            se (a <> b) e (a <> c) e (b <> c) entao
               escreval ("Tri�ngulo Escaleno")
            senao
               se ((a = b) e (a <> c)) ou ((a = c) e (a <> b)) ou ((b = c) e (b <> a)) entao
                  escreval ("Tri�ngulo Is�sceles")
               senao
                  se (a = b) e (a = c) entao
                     escreval ("Tri�ngulo Equil�tero")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo