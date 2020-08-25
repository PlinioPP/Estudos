Algoritmo "Lista de Exercícios 56"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Armazenar um máximo de 20 valores em um vetor. A quantidade
//               de valores a serem armazenados será escolhida pelo usuário.
//               Enviar mensagem de erro, caso a quantidade de valores
//               escolhida esteja fora da faixa possível e solicitar a
//               quantidade novamente. Após a digitação dos valores, criar
//               uma rotina de consulta, onde o usuário digita um número e o
//               programa exibe em qual posição do vetor esse número está
//               localizado. Se o número não for encontrado, enviar mensagem
//               "Valor não Encontrado!". Perguntar ao usuário se deseja ou
//               não fazer uma nova consulta, consistir a resposta a encerrar
//               o programa em caso negativo.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 30/11/2017

Var
   // Seção de Declarações das variáveis
   valor : inteiro
   cont : inteiro
   vet : vetor [1..20] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1

   aleatorio on

   repita
      escreval ("Digite a quantidade de valores que deseja registrar:")
      leia (valor)

      se valor <= 20 entao
         interrompa
      senao
         escreval ("Não é possível registrar mais que 20 entradas.")
         escreval ("")
         limpatela

      fimse
   ate falso

   limpatela


   para cont de 1 ate valor faca
      escreval ("Digite o", cont, "º valor:")
      leia (vet[valor])
   fimpara

   escreval (vet[valor])


Fimalgoritmo