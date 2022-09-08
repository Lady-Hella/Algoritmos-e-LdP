Algoritmo "Abaixo_Da_Media"

Var
   n, i: inteiro
   soma, media: real
   num: vetor[0..99] de real

Inicio
   escreva("Quantos números terá o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um número: ")
      leia(num[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + num[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("A média dos valores é: ", media:4:3)
   escreval
   escreval("Valores abaixo da média: ")
   para i de 0 ate n-1 faca
      se num[i] < media entao
         escreval(num[i]:4:3)
      fimse
   fimpara

Fimalgoritmo