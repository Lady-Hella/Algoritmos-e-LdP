Algoritmo "Soma_Vetor"

Var
   n, i: inteiro
   media, soma: real
   num: vetor[0..9] de real
   
Inicio
   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 0 até n-1 faca
      escreval("Digite um número: ")
      leia(num[i])
   fimpara
   
   escreval
   escreval("Os valores indicados são: ")
   para i de 0 até n-1 faca
      escreval(num[i]:3:2)
   fimpara

   soma <- 0
   para i de 0 até n-1 faca
      soma <- soma + num[i]
   fimpara
   
   media <- soma / n
   
   escreval("A soma dos números é: ", soma:4:2)
   escreval("A médio dos números é: ", media:4:2)

Fimalgoritmo