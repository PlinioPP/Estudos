Algoritmo "Enquetes"
// Disciplina  :  [Algoritmos e L�gica de Programa��o]
//
// Descri��o   : Exemplo de um poll de vota��o, para cria��o de enquetes.
// Autor(a)    : Plinio P Paini
// Data atual  : 18/12/2018
Var
   // Se��o de Declara��es das vari�veis
   voto : inteiro
   fighter, rogue, cleric, wizard, total : real
   fighterPorcento, roguePorcento, clericPorcento, wizardPorcento : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto voto <> 5 faca

      voto <- 0

      escreval ("Qual � a melhor classe de personagem para voc�?")
      escreval ("")
      escreval ("[1]    Fighter | Warrior")
      escreval ("[2]      Rogue | Thief")
      escreval ("[3]     Cleric | Priest")
      escreval ("[4] Magic-User | Wizard")
      escreval ("-----------------------")
      escreval ("[5] Encerrar vota��o")
      leia (voto)

      se voto = 1 entao
         fighter <- fighter + 1
      senao
         se voto = 2 entao
            rogue <- rogue + 1
         senao
            se voto = 3 entao
               cleric <- cleric + 1
            senao
               se voto = 4 entao
                  wizard <- wizard + 1
               fimse
            fimse
         fimse
      fimse

      limpatela

   fimenquanto

   total <- fighter + rogue + cleric + wizard

   //A inclus�o do If � necess�ria para evitar um erro de c�lculo

   se total > 0 entao
      fighterPorcento <- (fighter * 100) / total
      roguePorcento <- (rogue * 100) / total
      clericPorcento <- (cleric * 100) / total
      wizardPorcento <- (wizard * 100) / total
   fimse

   limpatela

   escreval ("Resultado da enquete:")
   escreval ("Qual classe de personagem voc� mais gosta de jogar?")
   escreval ("")
   escreval ("Total de votos", total)
   escreval ("   Fighter | Warrior - ", fighter, " (",fighterPorcento:4,"%)")
   escreval ("     Rogue | Thief   - ", rogue,   " (",roguePorcento:4,"%)")
   escreval ("    Cleric | Priest  - ", cleric,  " (",clericPorcento:4,"%)")
   escreval ("Magic-User | Wizard  - ", wizard,  " (",wizardPorcento:4,"%)")

Fimalgoritmo