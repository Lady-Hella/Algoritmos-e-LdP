Algoritmo "Divisao"

Var
   n, i: inteiro
   numerador, denominador, resultado: real

Inicio
   escreva("Quantos casos você irá calcular? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o numerador: ")
      leia(numerador)
      escreva("Digite o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreva("Divisão impossível!")
      senao
         resultado <- numerador / denominador
         escreval("O resultado da divisão é: ", resultado:4:2)
      fimse
   fimpara

Fimalgoritmo