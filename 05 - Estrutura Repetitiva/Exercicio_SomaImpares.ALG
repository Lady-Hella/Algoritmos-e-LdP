Algoritmo "Soma_Impares"

Var

   X, Y, troca, i, soma : inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(X)
   leia(Y)

   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos números ímpares é: ", soma)

Fimalgoritmo