Algoritmo "Tabuada"

Var
   num, cont, tabuada: inteiro

Inicio
   escreva("De qual n?mero deseja ver a tabuada? ")
   leia(num)
   
   escreval("A tabuada do n?mero", num, " ?: ")
   para cont de 1 ate 10 faca
      tabuada <- cont * num
      escreval(num, " X", cont, " = ", tabuada)
   fimpara


Fimalgoritmo