Algoritmo "Fatorial"

Var
   n, i, fatorial: inteiro

Inicio
   escreva("Digite o n?mero que se deseja obter o fatorial: ")
   leia(n)
   
   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   
   escreva("O resultado ?: ", fatorial)

Fimalgoritmo