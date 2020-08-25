Algoritmo "Curso em Video - Aula06 - Creuza"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 13/07/2018
Var
   // Seção de Declarações das variáveis
   valorEmprestimo, limiteParcela, parcela, valorParcela, juros : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual o valor do empréstimo?")
   leia (valorEmprestimo)

   limiteParcela <- valorEmprestimo / 100

   limpatela

   repita
      escreval ("Em quantas parcelas deseja pagar?")
      escreval ("(O máximo de parcelas são limitadas a cada R$ 100,00)")
      escreval ("(R$", valorEmprestimo, " tem o máximo de", limiteParcela, " parcelas permitidas")
      escreval ("(O valor dos juros são de acordo com o total de parcelas)")
      leia (parcela)
      se limiteParcela < parcela entao
         limpatela
      fimse
   ate limiteParcela >= parcela

   juros <- parcela
   valorParcela <- valorEmprestimo / parcela
   valorParcela <- ((valorParcela * juros) / 100) + valorParcela

   limpatela

   escreval ("O valor do empréstimo de R$", valorEmprestimo)
   escreval ("com juros de", juros, "% ao mês, ")
   escreval ("terá o valor de R$", valorParcela:4:2, " em", parcela, " vezes.")

Fimalgoritmo