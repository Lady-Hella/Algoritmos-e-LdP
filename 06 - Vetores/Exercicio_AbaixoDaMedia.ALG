Algoritmo "Abaixo_Da_Media"

Var
   n, i: inteiro
   soma, media: real
   num: vetor[0..99] de real

Inicio
   escreva("Quantos n?meros ter? o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + num[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("A m?dia dos valores ?: ", media:4:3)
   escreval
   escreval("Valores abaixo da m?dia: ")
   para i de 0 ate n-1 faca
      se num[i] < media entao
         escreval(num[i]:4:3)
      fimse
   fimpara

Fimalgoritmo