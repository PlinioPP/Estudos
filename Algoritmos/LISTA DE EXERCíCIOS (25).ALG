Algoritmo "Lista de Exerc�cios (25)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com decis�o l�gica
//               25) Entrar com o peso e a altura de uma determinada pessoa.
//               Ap�s a digita��o, exibir se esta pessoa est� ou n�o com seu
//               peso ideal. Veja tabela da rela��o peso/altura�.
//                __________________________ _____________________
//               | Rela��o peso/altura�(R): |      Mensagem:      |
//               |       R < 20             |   Abaixo do peso    |
//               |    20 <= R < 25          |     Peso ideal      |
//               |       R >= 25            |   Acima do peso     |
//               |__________________________|_____________________|

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Se��o de Declara��es das vari�veis
   pes, alt, r : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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