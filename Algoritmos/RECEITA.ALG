Algoritmo "Receita"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Ingredientes:
//               Pimenta - 1Kg
//               Vinagre - 750Ml
//               Mel - 2 colheres cada 250Ml de vinagre.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 23/04/2018

Var
   // Se��o de Declara��es das vari�veis
   pimenta, pimentaPorcento, vinagre, mel : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Quantidade de pimenta dispon�vel")
   leia (pimenta)

   pimentaPorcento <- pimenta
   pimenta <- (pimenta * 100) / 1000
   vinagre <- (750 * pimenta) / 100
   mel <- vinagre / (250 / 2)

   limpatela
   
   escreval ("Para", pimentaPorcento, " gramas de Pimenta")
   escreval ("ser�o necess�rios", vinagre,"Ml de vinagre")
   escreval ("e", mel, " colheres de mel.")

Fimalgoritmo