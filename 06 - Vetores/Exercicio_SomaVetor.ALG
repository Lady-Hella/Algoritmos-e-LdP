Algoritmo "Soma_Vetor"

Var
   n, i: inteiro
   media, soma: real
   num: vetor[0..9] de real
   
Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)
   
   para i de 0 at? n-1 faca
      escreval("Digite um n?mero: ")
      leia(num[i])
   fimpara
   
   escreval
   escreval("Os valores indicados s?o: ")
   para i de 0 at? n-1 faca
      escreval(num[i]:3:2)
   fimpara

   soma <- 0
   para i de 0 at? n-1 faca
      soma <- soma + num[i]
   fimpara
   
   media <- soma / n
   
   escreval("A soma dos n?meros ?: ", soma:4:2)
   escreval("A m?dio dos n?meros ?: ", media:4:2)

Fimalgoritmo