Algoritmo "Divisao"

Var
   n, i: inteiro
   numerador, denominador, resultado: real

Inicio
   escreva("Quantos casos voc? ir? calcular? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o numerador: ")
      leia(numerador)
      escreva("Digite o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreva("Divis?o imposs?vel!")
      senao
         resultado <- numerador / denominador
         escreval("O resultado da divis?o ?: ", resultado:4:2)
      fimse
   fimpara

Fimalgoritmo