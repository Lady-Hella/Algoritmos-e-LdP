Algoritmo "Maior_Posicao"

Var
   n, i, posicao: inteiro
   maiorNum: real
   numero: vetor[0..99] de real

Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um n?mero: ")
      leia(numero[i])
   fimpara

   posicao <- 0
   maiorNum <- numero[0]

   para i de 1 ate N-1 faca
      se numero[i] > maiorNum entao
         maiorNum <- numero[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("O maior n?mero digitado ?: ", maiorNum:3:2)
   escreval("E a posi??o em que se encontra ?: ", posicao)


Fimalgoritmo