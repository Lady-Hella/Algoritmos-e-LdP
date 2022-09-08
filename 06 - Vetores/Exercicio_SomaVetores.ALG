Algoritmo "Soma_De_Vetores"

Var
   n, i: inteiro
   vetA: vetor [0..99] de inteiro
   vetB: vetor [0..99] de inteiro
   vetC: vetor [0..99] de inteiro

Inicio
   escreva("Quantos valores serão digitados em cada vetor? ")
   leia(n)
   
   escreval("Digite os números do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara

   escreval("Digite os números do vetor B: ")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara
   
   para i de 0 ate n-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara
   
   escreval("Vetor resultante da soma dos vetores A e B: ")
   para i de 0 ate n-1 faca
      escreval(vetC[i])
   fimpara

Fimalgoritmo