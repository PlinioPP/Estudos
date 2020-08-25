Algoritmo "Lista de Exercícios (29)"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Operações com decisão lógica
//               29) A partir dos valores da aceleração (a em m/s²),
//               da velocidade inicial (v0 em m/s) e do tempo de percurso
//               (t em s). Calcular e exibir a velocidade final de automóvel
//               em km/h. Exibir mensagem de acordo com a tabela:
//                ___________________________ ________________________
//               |-- Velocidade em Km/h(V) --|------- Mensagem -------|
//               |      V <= 40              | Veículo muito lento    |
//               | 40 < V <= 60              | Velocidade permitida   |
//               | 60 < V <= 80              | Velocidade de cruzeiro |
//               | 80 < V <= 120             | Veículo rápido         |
//               |      V > 120              | Veículo muito rápido   |
//               |___________________________|________________________|
//
//               Fórmula para o cálculo da velocidade em m/s: V = v0+a.t

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 10/01/2018
Var
   // Seção de Declarações das variáveis
   v, v0, a, t : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aleatorio on

   escreval ("Calcular velocidade final de um automóvel.")
   escreval ("")
   escreval ("Informe a velocidade inicial, em metros por segundo:")
   leia (v0)
   v0 <- (v0 / 60)

   limpatela

   escreval ("")
   escreval ("Informe a aceleração, em metros por segundo:")
   leia (a)
   a <- (a / 60)

   limpatela

   escreval ("")
   escreval ("Informe o tempo de percurso, em minutos:")
   leia (t)
   t <- (t * 60)

   limpatela

   v <- (v0 + (a * t))
   v <- (v / (3600 / 1000))
   v0 <- (v0 * 60)
   a <- (a * 60)
   t <- (t / 60)

   escreval ("Velocidade Inicial:", v0," m/s")
   escreval ("Aceleração        :", a," m/s")
   escreval ("Tempo de Percurso :", t," minutos")
   escreval ("Velocidade Final  :", v," km/h")
   se v <= 40 entao
      escreval ("                  : Veículo muito lento.")
   senao
      se v <= 60 entao
         escreval ("                  : Velocidade permitida.")
      senao
         se v <= 80 entao
            escreval ("                  : Velocidade de cruzeiro.")
         senao
            se v <= 120 entao
               escreval ("                  : Veículo rápido.")
            senao
               se v > 120 entao
                  escreval ("                  : Veículo muito rápido")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo