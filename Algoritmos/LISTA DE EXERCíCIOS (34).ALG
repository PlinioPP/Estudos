Algoritmo "Lista de Exerc�cios (34)"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Opera��es com estruturas de repeti��o
//               34) Entrar via teclado com o sexo de determinado usu�rio,
//               aceitar somente "F" ou "M" como respostas v�lidas.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018

Var
   // Se��o de Declara��es das vari�veis
   s : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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