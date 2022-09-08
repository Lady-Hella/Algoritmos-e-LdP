Algoritmo "Crescente"

Var
   x, y: inteiro

Inicio
   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x > y entao
         escreval("Ordem decrescente!")
      senao
         escreval("Ordem crescente!")
      fimse
      
      escreval("Digite outros dois números: ")
      leia(x)
      leia(y)
   fimenquanto


Fimalgoritmo