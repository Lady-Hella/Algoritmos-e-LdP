Algoritmo "Soma_Matrizes"

Var
   m, n, i, j: inteiro
   matA: vetor [0..9,0..9] de inteiro
   matB: vetor [0..9,0..9] de inteiro
   matC: vetor [0..9,0..9] de inteiro

Inicio
   escreva("Digite o número de linhas da matriz: ")
   leia(m)
   escreva("Digite o número de colunas da matriz: ")
   leia(n)

   escreval("Digite os números da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i,j])
      fimpara
   fimpara

   escreval("Digite os números da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i,j])
      fimpara
   fimpara

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         matC[i,j] <- matA[i,j] + matB[i,j]
      fimpara
   fimpara

   escreval("Matriz resultante da soma das matrizes A e B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(matC[i,j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo