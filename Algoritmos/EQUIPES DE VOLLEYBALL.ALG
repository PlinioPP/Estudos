Algoritmo "Equipes de Volleyball"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Num campeonato de "Volleyball", se inscreveram 30 pa�ses.
//               Sabendo que na lista oficial de cada pa�s consta, al�m de
//               outros dados, peso e idade de 12 jogadores, criar algor�tmo
//               que apresente as seguintes informa��es:
//                   a) Peso m�dio e idade m�dia de cada um dos times;
//                   b) Peso m�dio e didade m�dia de todos os participantes.
//               Elaborar pseudo c�digo. Mantenha intera��o visual com o
//               usu�rio e coment�rios no programa e um nome adequado para
//               o programa.

// Autor(a)    : Plinio Petrika Paini
// Data atual  : 03/11/2017

procedimento Menu

Var

   pais1 : vetor [1..3] de inteiro
   jogadores : vetor [1..2] de real
   peso : real
   idade : inteiro
   equipes : inteiro
 escolher inteiro
   pais : inteiro
   MPESO1, MANO1 : real
   MPESO2, MANO2 : real
   MPESOT, MANOT : real

Inicio

escolha escolher
escreval ("Equipes de Volleyball")
escreval ("(1) Listar Equipes")
escreval ("(2) Alterar Nomes")
escreval ("(3) Idade e Peso M�dio total entre as Equipes")
escreval ("(4) Idade e Peso M�dio total entre os jogadores de cada equipe")
escreval ("(0) Sair do Programa")
leia (escolher)

caso 1
para equipes de 1 ate 3 faca
escreval ("Digite o nome da ", equipes, "� equipe:")
leia (pais[
para equipes de 1 ate 3 faca
escreval ("Equipe n�", equipes)
   para PAIS de 1 ate 3 passo 1 faca
      escreval ("Equipe n�", PAIS)
      se (PAIS = PAIS) entao
         escreval ("- - - - - - - -")
      fimse
      para JOG de 1 ate 2 passo 1 faca
         escreval ("Digite a idade do", JOG, "� jogador:")
         leia (ANOS)
         escreval ("Digite o peso do", JOG, "� jogador:")
         leia (PESO)
         escreval ("Jogador","[",JOG,"]", " -", ANOS, " Anos e", PESO, " Kilos")
         MANO1 <- MANO1 + ANOS
         MPESO1 <- MPESO1 + PESO
         se (JOG = JOG) entao
            escreval
         fimse
      fimpara

      MPESOT <- MPESO1 / 12
      MANOT <- MANO1 / 12

      escreval
      escreval ("Os jogadores desta equipe tem em m�dia", MANOT, " anos")
      escreval ("e pesam em m�dia", MPESOT, " kilos.")
      escreval

   fimpara


   MPESO2 <- MPESO1 / 30
   MANO2 <- MANO1 / 30

   escreval
   escreval ("- - - - - - - - - - - - - - - - - - - - - ")
   escreval
   escreval ("A m�dia de peso de todas as equipes � de", MPESO2, " kilos.")
   escreval ("e a M�dia de idade de todas as equipes � de", MANO2, " anos.")
   escreval
   escreval
Fimalgoritmo