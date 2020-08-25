Algoritmo "Lista de Exercícios (56)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com vetores / matrizes:
//               56) Armazenar um máximo de 20 valores em um vetor. A
//                   quantidade de valores a serem armazenados será escolhida
//                   pelo usuário. Enviar mensagem de erro, caso a quantidade
//                   de valores escolhida esteja fora da faixa possível e
//                   solicitar a quantidade novamente. Após a digitação dos
//                   valores, criar uma rotina de consulta, onde o usuário
//                   digita um número e o programa exibe em qual posição do
//                   vetor este número está localizado. Se o número não for
//                   encontrado, enviar mensagem "Valor não encontrado!".
//                   Perguntar ao usuário se deseja ou não fazer uma nova
//                   consulta, consistir a resposta e encerrar o programa em
//                   caso negativo.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 21/03/2019
Var
   // Seção de Declarações das variáveis
   valor, consulta, valorConsulta, valorPosicao : inteiro
   armazenador : vetor [1..20] de inteiro
   menu : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // 1º passo: Armazenar um máximo de 20 valores em um vetor.
   //           A Quantidade de valores a serem armazenados será escolhida
   //           pelo usuário.
   escreval ("Digite a quantidade de valores numéricos que deseja armazenar, respeitando um máximo de 20 valores:")
   escreval ("")
   leia (valor)

   limpatela

   // 2º passo: Enviar mensagem de erro, caso a quantidade de valores
   //           escolhida esteja fora da faixa possível e solicitar a
   //           quantidade novamente.
   enquanto valor > 20 faca
      escreval ("Esta quantidade de valores não é permitida! Digite novamente:")
      leia (valor)
      limpatela
   fimenquanto
   para valor de 1 ate valor faca
      escreval ("Digite o", valor, "º. valor numérico a ser armazenado:")
      leia (armazenador[valor])
      limpatela
   fimpara

   // 3º passo: Após a digitação dos valores, criar uma rotina de consulta,
   //           onde o usuário digita um número e o programa exibe em qual
   //           posição do vetor este número está localizado.
   enquanto menu <> "n" faca

      escreval ("Digite um valor para verificar se está armazenado")
      leia (consulta)
      limpatela
      para valor de 1 ate valor faca
         se armazenador[valor] = consulta entao
            valorConsulta <- consulta
            valorPosicao <- valor
         fimse
      fimpara

      // 4º passo: Se o número não for encontrado, enviar mensagem
      //           "Valor não encontrado!".
      se valorConsulta = consulta entao
         escreval ("Valor consultado", consulta,", encontra-se na", valorPosicao, "ª. posição do vetor.")
      senao
         escreval ("Valor não encontrado.")
      fimse
      escreval ("")
      escreval ("")

      // 5º passo: Perguntar ao usuário se deseja ou não fazer uma nova
      //           consulta, consistir a resposta e encerrar o programa em
      //           caso negativo.
      repita
         escreval ("Deseja realizar nova consulta?")
         escreval ("[S] Sim | [N] Não")
         leia (menu)
         limpatela
         se menu = "n" entao
            interrompa
         fimse
      ate menu = "s"

   fimenquanto
Fimalgoritmo