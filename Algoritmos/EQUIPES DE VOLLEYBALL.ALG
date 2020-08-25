Algoritmo "Equipes de Volleyball"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Num campeonato de "Volleyball", se inscreveram 30 países.
//               Sabendo que na lista oficial de cada país consta, além de
//               outros dados, peso e idade de 12 jogadores, criar algorítmo
//               que apresente as seguintes informações:
//                   a) Peso médio e idade média de cada um dos times;
//                   b) Peso médio e didade média de todos os participantes.
//               Elaborar pseudo código. Mantenha interação visual com o
//               usuário e comentários no programa e um nome adequado para
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
escreval ("(3) Idade e Peso Médio total entre as Equipes")
escreval ("(4) Idade e Peso Médio total entre os jogadores de cada equipe")
escreval ("(0) Sair do Programa")
leia (escolher)

caso 1
para equipes de 1 ate 3 faca
escreval ("Digite o nome da ", equipes, "ª equipe:")
leia (pais[
para equipes de 1 ate 3 faca
escreval ("Equipe nº", equipes)
   para PAIS de 1 ate 3 passo 1 faca
      escreval ("Equipe nº", PAIS)
      se (PAIS = PAIS) entao
         escreval ("- - - - - - - -")
      fimse
      para JOG de 1 ate 2 passo 1 faca
         escreval ("Digite a idade do", JOG, "º jogador:")
         leia (ANOS)
         escreval ("Digite o peso do", JOG, "º jogador:")
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
      escreval ("Os jogadores desta equipe tem em média", MANOT, " anos")
      escreval ("e pesam em média", MPESOT, " kilos.")
      escreval

   fimpara


   MPESO2 <- MPESO1 / 30
   MANO2 <- MANO1 / 30

   escreval
   escreval ("- - - - - - - - - - - - - - - - - - - - - ")
   escreval
   escreval ("A média de peso de todas as equipes é de", MPESO2, " kilos.")
   escreval ("e a Média de idade de todas as equipes é de", MANO2, " anos.")
   escreval
   escreval
Fimalgoritmo