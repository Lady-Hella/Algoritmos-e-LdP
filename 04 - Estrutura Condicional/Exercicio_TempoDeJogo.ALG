Algoritmo "Tempo_De_Jogo"

Var
   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Digite a hora inicial: ")
   leia(horaInicial)
   escreva("Digite a hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreva("O jogo durou ", duracao, " hora(s)!")

Fimalgoritmo