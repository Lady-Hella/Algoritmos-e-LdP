Algoritmo "Matriz_Geral"

Var
   n, i, j, linha, coluna: inteiro
   soma: real
   mat: vetor[0..9,0..9] de real

Inicio
   escreva("Digite a ordem da matriz: ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma <-0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval
   
   escreva("A soma dos números positivos é: ", soma:3:1)

   escreval
   escreval

   escreva("Escolha uma linha: ")
   leia(linha)
   para j de 0 ate n-1 faca
      escreva(mat[linha,j]:3:1, " ")
   fimpara

   escreval
   escreval

   escreva("Escolha uma coluna: ")
   leia(coluna)
   para i de 0 ate n-1 faca
      escreva(mat[i,coluna]:3:1, " ")
   fimpara

   escreval
   escreval

   escreva("A diagonal principal é: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:3:1, " ")
   fimpara
   
   escreval
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- Exp(mat[i,j],2)
         fimse
      fimpara
   fimpara
   
   escreval
   
   escreval("..:: Nova matriz com a alteração ::..")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo