Algoritmo "Cada_Linha"

Var
   n, i, j, maior: inteiro
   mat: vetor[0..9,0..9] de inteiro

Inicio
   escreva("Digite a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("O maior número de cada linha é: ")
   para i de 0 ate n-1 faca
      maior <- mat[i,0]
      para j de 0 ate n-1 faca
         se mat[i,j] > maior entao
            maior <- mat[i,j]
         fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo