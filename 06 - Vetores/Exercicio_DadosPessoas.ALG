Algoritmo "Dados_Pessoas"

Var
   n, i, contM, contH: inteiro
   menorAlt, maiorAlt, soma, media: real
   genero: vetor[0..99] de caractere
   altura: vetor[0..99] de real

Inicio
   escreva("Quantas pessoas ser?o inseridas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Insira o g?nero da pessoa n? ", i+1)
      leia(genero[i])
      escreval("Insira a altura da pessoa n? ", i+1)
      leia(altura[i])
   fimpara
   
   menorAlt <- altura[0]
   maiorAlt <- altura[0]
   
   para i de 0 ate n-1 faca
      se altura[i] > maiorAlt entao
         maiorAlt <- altura[i]
      fimse
      se altura[i] < menorAlt entao
         menorAlt <- altura[i]
      fimse
   fimpara
   
   escreval("A maior altura ?: ", maiorAlt:3:2)
   escreval("A menor altura ?: ", menorAlt:3:2)
   
   soma <- 0
   contM <- 0
   
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contM <- contM + 1
      fimse
   fimpara
   
   se contM = 0 entao
      escreval("N?o foi poss?vel calcular o n?mero de mulheres!")
   senao
      media <- soma / contM
      escreval("A m?dia de altura das mulheres ? de ", media:3:2, "M")
   fimse
   
   contH <- n - contM
   escreval("O n?mero de homens ?: ", contH)
   
Fimalgoritmo