Algoritmo "Lista de Exercícios (28)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operadores com decisão lógica
//               28) Entrar com o peso, o sexo e a altura de uma determinada
//               pessoa. Após a digitação, exibir se esta pessoa está ou não
//               com seu peso ideal. Veja tabela da relação peso/altura².
// ___________________ _______________   ___________________ _______________
//| -Peso/altura²(R)- |   Mensagem    | | -Peso/altura²(R)- |   Mensagem    |
//|    Femininos      |               | |    Masculinos     |               |
//|     R < 19        | Abaixo do peso| |      R < 20       | Abaixo do peso|
//|   19 <= R < 24    | Peso ideal    | |   20 <= R < 25    | Peso ideal    |
//|     R >= 24       | Acima do peso | |      R <= 25      | Acima do peso |
//|___________________|_______________| |___________________|_______________|

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 09/01/2018

Var
   // Seção de Declarações das variáveis
   p, a, r : real
   s : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Preencha os dados, para saber se está com peso ideal.")
   escreval ("")

   repita
      escreval ("Informe o sexo:")
      escreval ("Digite [M] para Masculino ou [F] para Feminino")
      leia (s)

      limpatela

      escolha s

      caso "m"

         escreval ("Digite o peso:")
         leia (p)

         limpatela

         escreval ("Digite a altura:")
         leia (a)

         limpatela

         r <- (p / (a^2))

         se r < 20 entao
            escreval ("SEXO  : Masculino")
            escreval ("PESO  : ", p,"kg")
            escreval ("ALTURA: ", a,"m")
            escreval ("")
            escreval ("Abaixo do Peso")
         senao
            se r < 25 entao
               escreval ("SEXO  : Masculino")
               escreval ("PESO  : ", p,"kg")
               escreval ("ALTURA: ", a,"m")
               escreval ("")
               escreval ("Peso Ideal")
            senao
               se r >= 25 entao
                  escreval ("SEXO  : Masculino")
                  escreval ("PESO  : ", p,"kg")
                  escreval ("ALTURA: ", a,"m")
                  escreval ("")
                  escreval ("Acima do Peso")
               fimse
            fimse
         fimse

         interrompa

      caso "f"

         escreval ("Digite o peso:")
         leia (p)

         limpatela

         escreval ("Digite a altura:")
         leia (a)

         limpatela

         r <- (p / (a^2))

         se r < 19 entao
            escreval ("SEXO  : Feminino")
            escreval ("PESO  : ", p,"kg")
            escreval ("ALTURA: ", a,"m")
            escreval ("")
            escreval ("Abaixo do Peso")
         senao
            se r < 24 entao
               escreval ("SEXO  : Feminino")
               escreval ("PESO  : ", p,"kg")
               escreval ("ALTURA: ", a,"m")
               escreval ("")
               escreval ("Peso Ideal")
            senao
               se r >= 24 entao
                  escreval ("SEXO  : Feminino")
                  escreval ("PESO  : ", p,"kg")
                  escreval ("ALTURA: ", a,"m")
                  escreval ("")
                  escreval ("Acima do Peso")
               fimse
            fimse
         fimse

         interrompa

      fimescolha

   ate (s = "m") ou (s = "f")

Fimalgoritmo