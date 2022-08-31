Algoritmo "Glicose"

Var
   glicose: real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreva("Glicose normal!")
   senao
      se glicose <= 140 entao
         escreva("Glicose elevada!")
      senao
         escreva("Diabetes!")
      fimse
   fimse

Fimalgoritmo