Algoritmo "Dentro_Fora"

Var
   n, x, i, numDentro, numFora: inteiro

Inicio
   numDentro <- 0
   numFora <- 0

   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um n?mero: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         numDentro <- numDentro + 1
      senao
         numFora <- numFora + 1
      fimse
   fimpara
   
   escreval("N?meros dentro da margem: ", numDentro)
   escreval("N?meros fora da margem: ", numFora)
Fimalgoritmo