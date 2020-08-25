Algoritmo "Curso em Video - Aula08 - Notas"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Exercício de estrutura condicional que representa o modelo
//               de notas que eram usados antigamente, de 'A' até 'E' sendo
//               que 'A' equivale a '10' e 'E' equivale a '0'.
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 24/07/2018
Var
   // Seção de Declarações das variáveis
   notaP1, notaP2 : caractere
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-----------------")
   escreval (" NOTA da Prova 1: ")
   leia (notaP1)
      escreval (" NOTA da Prova 2: ")
   leia (notaP2)

   media <- (notaP1 + notaP2) / 2

   se (media = 10) entao
      escreval (" MÉDIA FINAL: A+")
      escreval ("-----------------")
   senao
      se (media < 10) e (media >= 9) entao
         escreval (" MÉDIA FINAL: A")
         escreval ("-----------------")
      senao
         se (media < 9) e (media >= 8) entao
            escreval (" MÉDIA FINAL: B+")
            escreval ("-----------------")
         senao
            se (media < 8) e (media >= 7) entao
               escreval (" MÉDIA FINAL: B")
               escreval ("-----------------")
            senao
               se (media < 7) e (media >= 6) entao
                  escreval (" MÉDIA FINAL: C+")
                  escreval ("-----------------")
               senao
                  se (media < 6) e (media >= 5) entao
                     escreval (" MÉDIA FINAL: C")
                     escreval ("-----------------")
                  senao
                     se (media < 5) e (media >= 4) entao
                        escreval (" MÉDIA FINAL: D+")
                        escreval ("-----------------")
                     senao
                        se (media < 4) e (media >= 3) entao
                           escreval (" MÉDIA FINAL: D")
                           escreval ("-----------------")
                        senao
                           se (media < 3) e (media >= 2) entao
                              escreval (" MÉDIA FINAL: E+")
                              escreval ("-----------------")
                           senao
                              se (media < 2) e (media >= 1) entao
                                 escreval (" MÉDIA FINAL: E")
                                 escreval ("-----------------")
                              senao
                                 se (media < 1) e (media >= 0) entao
                                    escreval (" MÉDIA FINAL: F")
                                    escreval ("-----------------")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo