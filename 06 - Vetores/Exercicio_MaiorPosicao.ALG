Algoritmo "Maior_Posicao"

Var
   n, i, posicao: inteiro
   maiorNum: real
   numero: vetor[0..99] de real

Inicio
   escreva("Quantos números serão digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um número: ")
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
   escreval("O maior número digitado é: ", maiorNum:3:2)
   escreval("E a posição em que se encontra é: ", posicao)


Fimalgoritmo