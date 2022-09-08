Algoritmo "Mais_Velho"

Var
   n, i, posicao, maiorIdade: inteiro
   nome: vetor[0..99] de caractere
   idade: vetor[0..99] de inteiro

Inicio
   escreva("Quantas pessoas serão inseridas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da pessoa nº ", i+1)
      escreval
      escreval("Digite o nome: ")
      leia(nome[i])
      escreval("Digite a idade: ")
      leia(idade[i])
   fimpara
   
   maiorIdade <- idade[0]
   posicao <- 0
   
   para i de 0 ate n-1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("A pessoa mais velha é: ", nome[posicao])
   
Fimalgoritmo