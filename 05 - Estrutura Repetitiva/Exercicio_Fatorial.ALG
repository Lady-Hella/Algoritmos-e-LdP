Algoritmo "Fatorial"

Var
   n, i, fatorial: inteiro

Inicio
   escreva("Digite o número que se deseja obter o fatorial: ")
   leia(n)
   
   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   
   escreva("O resultado é: ", fatorial)

Fimalgoritmo