Algoritmo "Negativos_Matriz"

Var
   linhas, colunas, i, j: inteiro
   mat: vetor[0..9,0..9] de inteiro

Inicio
   escreva("Digite a quantidade de linhas da matriz: ")
   leia(linhas)
   escreva("Digite a quantidade de colunas da matriz: ")
   leia(colunas)
   
   para i de 0 ate linhas-1 faca
      para j de 0 ate colunas-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("Os valores negativos são: ")
   para i de 0 ate linhas-1 faca
      para j de 0 ate colunas-1 faca
         se mat[i,j] < 0 entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo