Algoritmo "Dados_Pessoas"

Var
   n, i, contM, contH: inteiro
   menorAlt, maiorAlt, soma, media: real
   genero: vetor[0..99] de caractere
   altura: vetor[0..99] de real

Inicio
   escreva("Quantas pessoas serão inseridas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Insira o gênero da pessoa nº ", i+1)
      leia(genero[i])
      escreval("Insira a altura da pessoa nº ", i+1)
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
   
   escreval("A maior altura é: ", maiorAlt:3:2)
   escreval("A menor altura é: ", menorAlt:3:2)
   
   soma <- 0
   contM <- 0
   
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contM <- contM + 1
      fimse
   fimpara
   
   se contM = 0 entao
      escreval("Não foi possível calcular o número de mulheres!")
   senao
      media <- soma / contM
      escreval("A média de altura das mulheres é de ", media:3:2, "M")
   fimse
   
   contH <- n - contM
   escreval("O número de homens é: ", contH)
   
Fimalgoritmo