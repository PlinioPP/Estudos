Algoritmo "Receita"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Ingredientes:
//               Pimenta - 1Kg
//               Vinagre - 750Ml
//               Mel - 2 colheres cada 250Ml de vinagre.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 23/04/2018

Var
   // Seção de Declarações das variáveis
   pimenta, pimentaPorcento, vinagre, mel : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Quantidade de pimenta disponível")
   leia (pimenta)

   pimentaPorcento <- pimenta
   pimenta <- (pimenta * 100) / 1000
   vinagre <- (750 * pimenta) / 100
   mel <- vinagre / (250 / 2)

   limpatela
   
   escreval ("Para", pimentaPorcento, " gramas de Pimenta")
   escreval ("serão necessários", vinagre,"Ml de vinagre")
   escreval ("e", mel, " colheres de mel.")

Fimalgoritmo