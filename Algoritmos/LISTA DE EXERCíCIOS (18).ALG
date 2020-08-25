Algoritmo "Lista de Exercícios (18)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações aritméticas simples
//               18) Entrar via teclado com o valor de cinco produtos.
//               Após as entradas, digitar um valor referente ao pagamento
//               da somatória destes valores. Calcular e exibir o troco que
//               deverá ser devolvido.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 08/01/2018

Var
   // Seção de Declarações das variáveis
   prod, soma, quan, troc : real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1

   aleatorio on

   para cont de 1 ate 5 faca
      escreval ("Entre com o valor do", cont,"º produto:")
      leia (prod)

      soma <- soma + prod

   fimpara

   aleatorio off

   repita
      escreval ("Quantia paga:")
      leia (quan)

      limpatela
      se quan < soma entao
         escreval ("Quantia de R$", quan," reais é insuficiente.")
         escreval ("Restam R$", (soma - quan)," reais para completar.")
         escreval ("")
         escreval ("")
      senao
         interrompa
      fimse
   ate quan >= soma

   troc <- quan - soma

   escreval ("Somatória dos produtos: R$", soma," reais")
   escreval ("Quantia paga          : R$", quan," reais")
   escreval ("Troco                 : R$", troc," reais")

Fimalgoritmo