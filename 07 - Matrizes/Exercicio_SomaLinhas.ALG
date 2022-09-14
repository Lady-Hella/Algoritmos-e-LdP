Algoritmo "Soma_Linhas"

Var
   linhas, colunas, i, j: inteiro
   mat: vetor[0..9,0..9] de real
   vet: vetor[0..9] de real
Inicio
   escreva("Digite a quantidade de linhas da matriz: ")
   leia(linhas)
   escreva("Digite a quantidade de colunas da matriz: ")
   leia(colunas)

   para i de 0 ate linhas-1 faca
      escreval("Digite os elementos da ", i+1, "ª linha: ")
      para j de 0 ate colunas-1 faca
         leia(mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate linhas-1 faca
      vet[i] <- 0
      para j de 0 ate colunas-1 faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval("O vetor gerado foi: ")
   para i de 0 ate linhas-1 faca
      escreval(vet[i]:3:1)
   fimpara

Fimalgoritmo