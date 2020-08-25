Algoritmo "Lista de Exercícios (34)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com estruturas de repetição
//               34) Entrar via teclado com o sexo de determinado usuário,
//               aceitar somente "F" ou "M" como respostas válidas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Seção de Declarações das variáveis
   s : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval ("Informe o sexo:")
      escreval ("[F] para Feminino")
      escreval ("[M] para Masculino")
      leia (s)
      se s = "f" entao
         limpatela
         escreval ("FEMININO")
         interrompa
      senao
         se s = "m" entao
            limpatela
            escreval ("MASCULINO")
            interrompa
         senao
            limpatela
         fimse
      fimse

   ate ((s = "f") ou (s = "m"))

Fimalgoritmo