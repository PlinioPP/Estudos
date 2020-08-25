Algoritmo "Lista de Exercícios (25)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               25) Entrar com o peso e a altura de uma determinada pessoa.
//               Após a digitação, exibir se esta pessoa está ou não com seu
//               peso ideal. Veja tabela da relação peso/altura².
//                __________________________ _____________________
//               | Relação peso/altura²(R): |      Mensagem:      |
//               |       R < 20             |   Abaixo do peso    |
//               |    20 <= R < 25          |     Peso ideal      |
//               |       R >= 25            |   Acima do peso     |
//               |__________________________|_____________________|

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   pes, alt, r : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Entre com o valor do peso:")
   leia (pes)
   escreval ("")
   escreval ("Entre com o valor da altura:")
   leia (alt)
   escreval ("")

   r <- (pes / (alt^2))

   limpatela

   se r < 20 entao
      escreval ("Abaixo do peso")
   senao
      se r < 25 entao
         escreval ("Peso ideal")
      senao
         se r >= 25 entao
            escreval ("Acima do peso")
         fimse
      fimse
   fimse

Fimalgoritmo