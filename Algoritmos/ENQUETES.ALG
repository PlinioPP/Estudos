Algoritmo "Enquetes"
// Disciplina  :  [Algoritmos e Lógica de Programação]
//
// Descrição   : Exemplo de um poll de votação, para criação de enquetes.
// Autor(a)    : Plinio P Paini
// Data atual  : 18/12/2018
Var
   // Seção de Declarações das variáveis
   voto : inteiro
   fighter, rogue, cleric, wizard, total : real
   fighterPorcento, roguePorcento, clericPorcento, wizardPorcento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto voto <> 5 faca

      voto <- 0

      escreval ("Qual é a melhor classe de personagem para você?")
      escreval ("")
      escreval ("[1]    Fighter | Warrior")
      escreval ("[2]      Rogue | Thief")
      escreval ("[3]     Cleric | Priest")
      escreval ("[4] Magic-User | Wizard")
      escreval ("-----------------------")
      escreval ("[5] Encerrar votação")
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

   //A inclusão do If é necessária para evitar um erro de cálculo

   se total > 0 entao
      fighterPorcento <- (fighter * 100) / total
      roguePorcento <- (rogue * 100) / total
      clericPorcento <- (cleric * 100) / total
      wizardPorcento <- (wizard * 100) / total
   fimse

   limpatela

   escreval ("Resultado da enquete:")
   escreval ("Qual classe de personagem você mais gosta de jogar?")
   escreval ("")
   escreval ("Total de votos", total)
   escreval ("   Fighter | Warrior - ", fighter, " (",fighterPorcento:4,"%)")
   escreval ("     Rogue | Thief   - ", rogue,   " (",roguePorcento:4,"%)")
   escreval ("    Cleric | Priest  - ", cleric,  " (",clericPorcento:4,"%)")
   escreval ("Magic-User | Wizard  - ", wizard,  " (",wizardPorcento:4,"%)")

Fimalgoritmo