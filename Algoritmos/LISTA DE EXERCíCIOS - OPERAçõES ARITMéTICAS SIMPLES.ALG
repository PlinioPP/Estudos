Algoritmo "Lista de Exercícios - Operações Aritméticas Simples"

// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Todos os exercícios de Operações Aritméticas Simples,
//               reunidos em um mesmo algorítmo.
//
// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/07/2018

Var
   //Menu
   menu : inteiro
   enter : logico
   // 01
   baseRetangulo, alturaRetangulo, areaRetangulo : real
   // 02
   arestaQuadrado : real
   // 03
   diagonalQuadrado : real
   // 04
   baseTriangulo, alturaTriangulo, areaTriangulo : real
   // 05
   volumeEsfera, raioEsfera, diametroEsfera : real
   // 06
   valorMediaAritmetica, valorMediaAritmetica2, mediaAritmetica : real
   contadorMediaAritmetica : inteiro
   // 07
   valorMediaGeometrica1, valorMediaGeometrica2, mediaGeometrica : real
   // 08
   kilometro, milhaMaritima, distancia, conversaoMilhaMaritimaKilometro : real
   // 09
   tensao, correnteEletrica, resistencia : real
   // 10
   celsius, fahrenheit : real
   // 11
   areaCirculo, diametroCirculo : real
   // 12
   raioBaseCone, alturaCone, volumeCone : real
   // 13
   velocidadeFinal, velocidadeInicial, aceleracao, tempoPercurso : real
   // 14
   volumeEsferaR, volumeCuboA, volumeLivre : real
   arestaCuboA, raioEsferaR : real
   // 15
   cotacaoDollar, dollar, valorCorrespondente : real
   // 16
   angulo : real
   // 17
   valorX, valorY : real
   // 18
   produto, somaProduto, quantiaPaga, troco : real
   contadorProduto : inteiro

Inicio

   menu <- 99

   enquanto menu <> 0 faca
      limpatela
      escreval ("Escolha pelo número, o cálculo que deseja realizar:")
      escreval ("")
      escreval ("[ 1] Área do Retângulo")
      escreval ("[ 2] Área do Quadrado, com valor da aresta")
      escreval ("[ 3] Área do Quadrado, com valor da diagonal")
      escreval ("[ 4] Área do Triângulo")
      escreval ("[ 5] Volume da Esfera")
      escreval ("[ 6] Média Aritmética")
      escreval ("[ 7] Média Geométrica")
      escreval ("[ 8] Milhas Marítimas em Kilometros")
      escreval ("[ 9] Tensão de um circuito eletrônico")
      escreval ("[10] Graus Celsius em Graus Fahrenheit")
      escreval ("[11] Área do Círculo")
      escreval ("[12] Volume do Cone")
      escreval ("[13] Velocidade Final de um automóvel")
      escreval ("[14] Volume Livre de uma esfera em um cubo")
      escreval ("[15] Converter Dólares para Real")
      escreval ("[16] Funções Trigonométricas")
      escreval ("[17] Calcular Base por Expoênte")
      escreval ("[18] Simular vendas de produtos")
      escreval ("[ 0] Sair")
      leia (menu)

      escolha menu

      caso 1

         limpatela

         // 01) Entrar via teclado com a base e a altura de um retângulo, calcular
         // e exibir sua área.

         escreval ("Vamos calcular a área de um retângulo.")
         escreval ("Digite o valor da base:")
         leia (baseRetangulo)
         escreval ("Digite o valor da altura:")
         leia (alturaRetangulo)

         areaRetangulo <- baseRetangulo * alturaRetangulo

         limpatela

         escreval ("A área do retângulo é equivalente a ", areaRetangulo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 2

         limpatela

         // 02) Calcular e exibir a área de um quadrado, a partir do valor de sua
         // aresta que será digitado.

         escreval ("Vamos calcular a área de um quadrado, com base em sua aresta.")
         escreval ("Digite o valor da aresta: ")
         leia (arestaQuadrado)

         arestaQuadrado <- arestaQuadrado ^2

         limpatela

         escreval ("A área do quadrado é igual a ", arestaQuadrado)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 3

         limpatela

         // 03) Calcular e exibir a área de um quadrado a partir do valor de sua
         // diagonal que será digitado.

         escreval ("Vamos calcular a área de um quadrado, com base em sua diagonal.")
         escreval ("Digite o valor da diagonal: ")
         leia (diagonalQuadrado)

         diagonalQuadrado <- (diagonalQuadrado ^2) / 2

         limpatela

         escreval ("A área do quadrado é igual a ", diagonalQuadrado)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 4

         limpatela

         // 04) A partir dos valores da base e altura de um triângulo, calcular e
         // exibir sua área.

         escreval ("Vamos calcular a área de um triângulo.")
         escreval ("Digite o valor referente a base do triângulo:")
         leia (baseTriangulo)
         escreval ("Digite o valor referente a altura do triângulo:")
         leia (alturaTriangulo)

         areaTriangulo <- (baseTriangulo * alturaTriangulo) / 2

         limpatela

         escreval ("A área do triângulo é equivalente a ", areaTriangulo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 5

         limpatela

         // 05) Calcular e exibir o volume de uma esfera a partir do valor de seu
         // diâmetro que será digitado.

         escreval ("Calcule o volume de uma esfera a partir de seu diâmetro.")
         escreval ("Digite o valor do diâmetro:")
         leia (diametroEsfera)

         raioEsfera <- diametroEsfera / 2
         volumeEsfera <- (raioEsfera ^ 3) * pi) * 1.33333)

         limpatela

         escreval ("O volume da esfera é igual a", volumeEsfera,"³")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 6

         limpatela

         // 06) Calcular e exibir a média aritmética de quatro valores quaisquer
         // que serão digitados.

         escreval ("Digite 4 valores distintos para calcular sua média.")

         para contadorMediaAritmetica de 1 ate 4 faca
            escreval ("Entre com o ", contadorMediaAritmetica, "º valor:")
            leia (valorMediaAritmetica)
            valorMediaAritmetica2 <- valorMediaAritmetica2 + valorMediaAritmetica
         fimpara

         mediaAritmetica <- valorMediaAritmetica2 / contadorMediaAritmetica

         limpatela

         escreval ("A média entre os valores digitados é igual a", mediaAritmetica)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 7

         limpatela

         // 07) Calcular e exibir a média geométrica de dois valores quaisquer que
         // serão digitados.

         escreval ("Entre com dois valores para calcular a média geométrica.")
         escreval ("")

         escreval ("Digite o primeiro valor:")
         leia (valorMediaGeometrica1)
         escreval ("Digite o segundo valor:")
         leia (valorMediaGeometrica2)

         mediaGeometrica <- valorMediaGeometrica1 * valorMediaGeometrica2
         mediaGeometrica <- RaizQ(mediaGeometrica)

         limpatela

         escreval ("A média geométrica é igual a ", mediaGeometrica)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 8

         limpatela

         // 08) Sabendo que uma milha marítima equivale a um mil oitocentos e
         // cinqüênta e dois metros e que um quilômetro possui mil metros, fazer
         // um programa para converter milhas marítimas em quilômetros.

         kilometro <- 1000
         milhaMaritima <- 1852

         escreval ("Digite as milhas marítimas, para converter em quilômetros:")
         leia (distancia)

         conversaoMilhaMaritimaKilometro <- ((distancia * milhaMaritima) / kilometro)

         limpatela

         escreval ("Milhas Marítimas = " , distancia,"mn")
         escreval ("Kilômetros       = " ,conversaoMilhaMaritimaKilometro,"km")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 9

         limpatela

         // 09) Calcular e exibir a tensão de um determinado circuito eletrônico
         // a partir dos valores da resistência e corrente elétrica que serão
         // digitados. Utilize a lei de Ohm.

         escreval ("Vamos calcular a tensão de um circuito eletrônico.")
         escreval ("Digite o valor da Corrente Elétrica:")
         leia (correnteEletrica)
         escreval ("Digite o valor da Resistência")
         leia (resistencia)

         tensao <- correnteEletrica * resistencia

         limpatela

         escreval ("O valor da tensão é igual a ", tensao, "v.")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 10

         limpatela

         // 10) Entrar via teclado com o valor de uma temperatura em graus Celsius,
         // calcular e exibir sua temperatura equivalente em Fahrenheit.

         escreval ("Converter Celsius para Fahrenheit")
         escreval ("Digite o valor em graus Celsius")
         leia (celsius)

         fahrenheit <- (((celsius / 5) * 9) + 32)

         limpatela

         escreval ("Celsius: ", celsius,"ºC")
         escreval ("Fahrenheit: ", fahrenheit,"ºF")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 11

         limpatela

         // 11) A partir do diâmetro de um círculo que será digitado, calcular e
         // exibir sua área.

         escreval ("Digite o diâmetro de um círculo para calcular a área:")
         leia (diametroCirculo)

         areaCirculo <- pi * diametroCirculo

         limpatela

         escreval ("A área do círculo é igual a ", areaCirculo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 12

         limpatela

         // 12) Calcular e exibir o volume de um cone a partir dos valores da
         // altura e do raio da base que serão digitados.

         escreval ("Vamos calcular o volume de um cone")
         escreval ("Digite o raio da base do cone: ")
         leia (raioBaseCone)
         escreval ("Digite o valor da altura do cone: ")
         leia (alturaCone)

         raioBaseCone <- raioBaseCone ^2
         volumeCone <- (pi * raioBaseCone * alturaCone) / 3

         limpatela

         escreval ("O volume do cone é igual a ", volumeCone)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 13

         limpatela

         // 13) Calcular e exibir a velocidade final (em km/h) de um automóvel,
         // a partir dos valores da velocidade inicial (em m/s), da aceleração (m/s²)
         // e do tempo de percurso (em s) que serão digitados.

         escreval ("Para descobrir a velocidade final, digite os dados a seguir:")
         escreval ("")
         escreval ("Entre com a velocidade inicial, em metros por segundo.")
         leia (velocidadeInicial)

         velocidadeInicial <- velocidadeInicial / 60

         escreval ("")
         escreval ("Entre com a aceleração, em metros por segundo.")
         leia (aceleracao)

         aceleracao <- aceleracao / 60

         escreval ("")
         escreval ("Entre com o tempo de percurso, em minutos.")
         leia (tempoPercurso)

         tempoPercurso <- tempoPercurso * 60

         escreval ("")

         velocidadeFinal <- (velocidadeInicial + (aceleracao * tempoPercurso))
         velocidadeFinal <- (velocidadeFinal / (3600 / 1000))

         limpatela

         escreval ("Velocidade final é igual a ", velocidadeFinal,"km/h.")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 14

         limpatela

         // 14) Calcular e exibir o volume livre de um ambiente que contém uma esfera
         // de raio "r" inscrita em um cubo perfeito de aresta "a". Os valores de "r"
         // e "a" serão digitados.

         escreval ("Vamos calcular o volume livre de uma esfera em um cubo.")
         escreval ("")
         escreval ("Primeiro digite o valor do raio da esfera:")
         leia (raioEsferaR)
         escreval ("")
         escreval ("Agora digite o valor da aresta do cubo:")
         leia (arestaCuboA)

         volumeEsferaR <- (4 * pi * (raioEsferaR ^ 3)) / 3
         volumeCuboA <- (arestaCuboA ^ 3)
         volumeLivre <- volumeCuboA - volumeEsferaR

         limpatela

         escreval ("O volume livre é igual a: ", volumeLivre,"mm³")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 15

         limpatela

         // 15) Entrar via teclado com o valor da cotação do dólar e uma certa
         // quantidade de dólares. Calcular e exibir o valor correspondente em
         // Reais (R$).

         escreval ("Entre com o valor da cotação do dólar:")
         leia (cotacaoDollar)
         escreval ("")
         escreval ("Entre com o valor, em dólares, para converter em reais:")
         leia (dollar)
         escreval ("")

         valorCorrespondente <- cotacaoDollar * dollar

         limpatela

         escreva ("US$",dollar, " dólares, é igual a ")
         escreval (" R$",valorCorrespondente, " reais.")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 16

         limpatela

         // 16) Entrar via teclado com o valor de um ângulo em graus, calcular e
         // exibir as seguintes funções trigonométricas: seno, coseno, tangente e
         // secante deste ângulo. Lembre-se que uma função trigonométrica trabalha
         // em radianos.

         escreval ("Vamos calcular as funções trigonométricas.")
         escreval ("Entre com o valor de um ângulo em graus: ")
         leia (angulo)

         limpatela

         escreval ("Ângulo   :", angulo,"º graus")
         escreval ("Seno     :", sen(angulo))
         escreval ("Coseno   :", cos(angulo))
         escreval ("Tangente :", tan(angulo))
         escreval ("Secante  :", cos(angulo)*angulo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 17

         limpatela

         // 17) Entrar via teclado com dois valores quaisquer "X" e "Y". Calcular e
         // exibir o cálculo X^Y ("X" elevado a "Y"). Pesquisar as funções Exp e Ln.

         escreval ("Entre com o primeiro valor:")
         leia (valorX)
         escreval ("")
         escreval ("Entre com o segundo valor:")
         leia (valorY)

         escreval ("Resultado multiplicando a base por expoente = ", valorX^valorY)
         escreval ("Resultado usando a função EXP               = ", exp(valorX,valorY))

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 18

         limpatela

         // 18) Entrar via teclado com o valor de cinco produtos. Após as entradas,
         // digitar um valor referente ao pagamento da somatória destes valores.
         // Calcular e exibir o troco que deverá ser devolvido.

         contadorProduto <- 1

         para contadorProduto de 1 ate 5 faca
            escreval ("Entre com o valor do", contadorProduto,"º produto:")
            leia (produto)

            somaProduto <- somaProduto + produto

         fimpara

         limpatela

         escreval ("A soma dos produtos é igual a R$ ", somaProduto, " Reais.")
         escreval ("")

         aleatorio off

         repita
            escreval ("Quantia paga:")
            leia (quantiaPaga)

            limpatela

            se quantiaPaga < somaProduto entao
               escreval ("Quantia de R$", quantiaPaga," reais é insuficiente.")
               escreval ("Restam R$", (somaProduto - quantiaPaga)," reais para completar.")
               escreval ("")
               escreval ("")
            senao
               interrompa
            fimse
         ate quantiaPaga >= somaProduto

         troco <- quantiaPaga - somaProduto

         limpatela

         escreval ("Somatória dos produtos: R$", somaProduto," reais")
         escreval ("Quantia paga          : R$", quantiaPaga," reais")
         se troco = 0 entao
            escreval ("Troco                 : Quantia exata.")
         senao
            se troco = 1 entao
               escreval ("Troco                 : R$", troco," real")
            senao
               escreval ("Troco                 : R$", troco," reais")
            fimse
         fimse

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      outrocaso
         limpatela

      fimescolha
   fimenquanto
Fimalgoritmo