Algoritmo "Media_Pares"

Var
   n, i, soma, cont: inteiro
   media: real
   num: vetor[0..99] de inteiro

Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   soma <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      se num[i] % 2 = 0 entao
         soma <- soma + num[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("N?o existem n?meros pares!")
   senao
      media <- soma / cont
      escreval("A m?dia dos n?meros pares ?: ", media:4:1)
   fimse

Fimalgoritmo