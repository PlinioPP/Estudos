Algoritmo "Lista de Exerc�cios - Opera��es Aritm�ticas Simples"

// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Todos os exerc�cios de Opera��es Aritm�ticas Simples,
//               reunidos em um mesmo algor�tmo.
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
      escreval ("Escolha pelo n�mero, o c�lculo que deseja realizar:")
      escreval ("")
      escreval ("[ 1] �rea do Ret�ngulo")
      escreval ("[ 2] �rea do Quadrado, com valor da aresta")
      escreval ("[ 3] �rea do Quadrado, com valor da diagonal")
      escreval ("[ 4] �rea do Tri�ngulo")
      escreval ("[ 5] Volume da Esfera")
      escreval ("[ 6] M�dia Aritm�tica")
      escreval ("[ 7] M�dia Geom�trica")
      escreval ("[ 8] Milhas Mar�timas em Kilometros")
      escreval ("[ 9] Tens�o de um circuito eletr�nico")
      escreval ("[10] Graus Celsius em Graus Fahrenheit")
      escreval ("[11] �rea do C�rculo")
      escreval ("[12] Volume do Cone")
      escreval ("[13] Velocidade Final de um autom�vel")
      escreval ("[14] Volume Livre de uma esfera em um cubo")
      escreval ("[15] Converter D�lares para Real")
      escreval ("[16] Fun��es Trigonom�tricas")
      escreval ("[17] Calcular Base por Expo�nte")
      escreval ("[18] Simular vendas de produtos")
      escreval ("[ 0] Sair")
      leia (menu)

      escolha menu

      caso 1

         limpatela

         // 01) Entrar via teclado com a base e a altura de um ret�ngulo, calcular
         // e exibir sua �rea.

         escreval ("Vamos calcular a �rea de um ret�ngulo.")
         escreval ("Digite o valor da base:")
         leia (baseRetangulo)
         escreval ("Digite o valor da altura:")
         leia (alturaRetangulo)

         areaRetangulo <- baseRetangulo * alturaRetangulo

         limpatela

         escreval ("A �rea do ret�ngulo � equivalente a ", areaRetangulo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 2

         limpatela

         // 02) Calcular e exibir a �rea de um quadrado, a partir do valor de sua
         // aresta que ser� digitado.

         escreval ("Vamos calcular a �rea de um quadrado, com base em sua aresta.")
         escreval ("Digite o valor da aresta: ")
         leia (arestaQuadrado)

         arestaQuadrado <- arestaQuadrado ^2

         limpatela

         escreval ("A �rea do quadrado � igual a ", arestaQuadrado)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 3

         limpatela

         // 03) Calcular e exibir a �rea de um quadrado a partir do valor de sua
         // diagonal que ser� digitado.

         escreval ("Vamos calcular a �rea de um quadrado, com base em sua diagonal.")
         escreval ("Digite o valor da diagonal: ")
         leia (diagonalQuadrado)

         diagonalQuadrado <- (diagonalQuadrado ^2) / 2

         limpatela

         escreval ("A �rea do quadrado � igual a ", diagonalQuadrado)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 4

         limpatela

         // 04) A partir dos valores da base e altura de um tri�ngulo, calcular e
         // exibir sua �rea.

         escreval ("Vamos calcular a �rea de um tri�ngulo.")
         escreval ("Digite o valor referente a base do tri�ngulo:")
         leia (baseTriangulo)
         escreval ("Digite o valor referente a altura do tri�ngulo:")
         leia (alturaTriangulo)

         areaTriangulo <- (baseTriangulo * alturaTriangulo) / 2

         limpatela

         escreval ("A �rea do tri�ngulo � equivalente a ", areaTriangulo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 5

         limpatela

         // 05) Calcular e exibir o volume de uma esfera a partir do valor de seu
         // di�metro que ser� digitado.

         escreval ("Calcule o volume de uma esfera a partir de seu di�metro.")
         escreval ("Digite o valor do di�metro:")
         leia (diametroEsfera)

         raioEsfera <- diametroEsfera / 2
         volumeEsfera <- (raioEsfera ^ 3) * pi) * 1.33333)

         limpatela

         escreval ("O volume da esfera � igual a", volumeEsfera,"�")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 6

         limpatela

         // 06) Calcular e exibir a m�dia aritm�tica de quatro valores quaisquer
         // que ser�o digitados.

         escreval ("Digite 4 valores distintos para calcular sua m�dia.")

         para contadorMediaAritmetica de 1 ate 4 faca
            escreval ("Entre com o ", contadorMediaAritmetica, "� valor:")
            leia (valorMediaAritmetica)
            valorMediaAritmetica2 <- valorMediaAritmetica2 + valorMediaAritmetica
         fimpara

         mediaAritmetica <- valorMediaAritmetica2 / contadorMediaAritmetica

         limpatela

         escreval ("A m�dia entre os valores digitados � igual a", mediaAritmetica)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 7

         limpatela

         // 07) Calcular e exibir a m�dia geom�trica de dois valores quaisquer que
         // ser�o digitados.

         escreval ("Entre com dois valores para calcular a m�dia geom�trica.")
         escreval ("")

         escreval ("Digite o primeiro valor:")
         leia (valorMediaGeometrica1)
         escreval ("Digite o segundo valor:")
         leia (valorMediaGeometrica2)

         mediaGeometrica <- valorMediaGeometrica1 * valorMediaGeometrica2
         mediaGeometrica <- RaizQ(mediaGeometrica)

         limpatela

         escreval ("A m�dia geom�trica � igual a ", mediaGeometrica)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 8

         limpatela

         // 08) Sabendo que uma milha mar�tima equivale a um mil oitocentos e
         // cinq��nta e dois metros e que um quil�metro possui mil metros, fazer
         // um programa para converter milhas mar�timas em quil�metros.

         kilometro <- 1000
         milhaMaritima <- 1852

         escreval ("Digite as milhas mar�timas, para converter em quil�metros:")
         leia (distancia)

         conversaoMilhaMaritimaKilometro <- ((distancia * milhaMaritima) / kilometro)

         limpatela

         escreval ("Milhas Mar�timas = " , distancia,"mn")
         escreval ("Kil�metros       = " ,conversaoMilhaMaritimaKilometro,"km")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 9

         limpatela

         // 09) Calcular e exibir a tens�o de um determinado circuito eletr�nico
         // a partir dos valores da resist�ncia e corrente el�trica que ser�o
         // digitados. Utilize a lei de Ohm.

         escreval ("Vamos calcular a tens�o de um circuito eletr�nico.")
         escreval ("Digite o valor da Corrente El�trica:")
         leia (correnteEletrica)
         escreval ("Digite o valor da Resist�ncia")
         leia (resistencia)

         tensao <- correnteEletrica * resistencia

         limpatela

         escreval ("O valor da tens�o � igual a ", tensao, "v.")

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

         escreval ("Celsius: ", celsius,"�C")
         escreval ("Fahrenheit: ", fahrenheit,"�F")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 11

         limpatela

         // 11) A partir do di�metro de um c�rculo que ser� digitado, calcular e
         // exibir sua �rea.

         escreval ("Digite o di�metro de um c�rculo para calcular a �rea:")
         leia (diametroCirculo)

         areaCirculo <- pi * diametroCirculo

         limpatela

         escreval ("A �rea do c�rculo � igual a ", areaCirculo)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 12

         limpatela

         // 12) Calcular e exibir o volume de um cone a partir dos valores da
         // altura e do raio da base que ser�o digitados.

         escreval ("Vamos calcular o volume de um cone")
         escreval ("Digite o raio da base do cone: ")
         leia (raioBaseCone)
         escreval ("Digite o valor da altura do cone: ")
         leia (alturaCone)

         raioBaseCone <- raioBaseCone ^2
         volumeCone <- (pi * raioBaseCone * alturaCone) / 3

         limpatela

         escreval ("O volume do cone � igual a ", volumeCone)

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 13

         limpatela

         // 13) Calcular e exibir a velocidade final (em km/h) de um autom�vel,
         // a partir dos valores da velocidade inicial (em m/s), da acelera��o (m/s�)
         // e do tempo de percurso (em s) que ser�o digitados.

         escreval ("Para descobrir a velocidade final, digite os dados a seguir:")
         escreval ("")
         escreval ("Entre com a velocidade inicial, em metros por segundo.")
         leia (velocidadeInicial)

         velocidadeInicial <- velocidadeInicial / 60

         escreval ("")
         escreval ("Entre com a acelera��o, em metros por segundo.")
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

         escreval ("Velocidade final � igual a ", velocidadeFinal,"km/h.")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 14

         limpatela

         // 14) Calcular e exibir o volume livre de um ambiente que cont�m uma esfera
         // de raio "r" inscrita em um cubo perfeito de aresta "a". Os valores de "r"
         // e "a" ser�o digitados.

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

         escreval ("O volume livre � igual a: ", volumeLivre,"mm�")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 15

         limpatela

         // 15) Entrar via teclado com o valor da cota��o do d�lar e uma certa
         // quantidade de d�lares. Calcular e exibir o valor correspondente em
         // Reais (R$).

         escreval ("Entre com o valor da cota��o do d�lar:")
         leia (cotacaoDollar)
         escreval ("")
         escreval ("Entre com o valor, em d�lares, para converter em reais:")
         leia (dollar)
         escreval ("")

         valorCorrespondente <- cotacaoDollar * dollar

         limpatela

         escreva ("US$",dollar, " d�lares, � igual a ")
         escreval (" R$",valorCorrespondente, " reais.")

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 16

         limpatela

         // 16) Entrar via teclado com o valor de um �ngulo em graus, calcular e
         // exibir as seguintes fun��es trigonom�tricas: seno, coseno, tangente e
         // secante deste �ngulo. Lembre-se que uma fun��o trigonom�trica trabalha
         // em radianos.

         escreval ("Vamos calcular as fun��es trigonom�tricas.")
         escreval ("Entre com o valor de um �ngulo em graus: ")
         leia (angulo)

         limpatela

         escreval ("�ngulo   :", angulo,"� graus")
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
         // exibir o c�lculo X^Y ("X" elevado a "Y"). Pesquisar as fun��es Exp e Ln.

         escreval ("Entre com o primeiro valor:")
         leia (valorX)
         escreval ("")
         escreval ("Entre com o segundo valor:")
         leia (valorY)

         escreval ("Resultado multiplicando a base por expoente = ", valorX^valorY)
         escreval ("Resultado usando a fun��o EXP               = ", exp(valorX,valorY))

         escreval ("")
         escreval ("")
         escreval ("Pressione [ENTER] para prosseguir.")
         leia (enter)

      caso 18

         limpatela

         // 18) Entrar via teclado com o valor de cinco produtos. Ap�s as entradas,
         // digitar um valor referente ao pagamento da somat�ria destes valores.
         // Calcular e exibir o troco que dever� ser devolvido.

         contadorProduto <- 1

         para contadorProduto de 1 ate 5 faca
            escreval ("Entre com o valor do", contadorProduto,"� produto:")
            leia (produto)

            somaProduto <- somaProduto + produto

         fimpara

         limpatela

         escreval ("A soma dos produtos � igual a R$ ", somaProduto, " Reais.")
         escreval ("")

         aleatorio off

         repita
            escreval ("Quantia paga:")
            leia (quantiaPaga)

            limpatela

            se quantiaPaga < somaProduto entao
               escreval ("Quantia de R$", quantiaPaga," reais � insuficiente.")
               escreval ("Restam R$", (somaProduto - quantiaPaga)," reais para completar.")
               escreval ("")
               escreval ("")
            senao
               interrompa
            fimse
         ate quantiaPaga >= somaProduto

         troco <- quantiaPaga - somaProduto

         limpatela

         escreval ("Somat�ria dos produtos: R$", somaProduto," reais")
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