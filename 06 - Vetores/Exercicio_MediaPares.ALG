Algoritmo "Media_Pares"

Var
   n, i, soma, cont: inteiro
   media: real
   num: vetor[0..99] de inteiro

Inicio
   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um número: ")
      leia(num[i])
   fimpara
   
   soma <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      se num[i] % 2 = 0 entao
         soma <- soma + num[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("Não existem números pares!")
   senao
      media <- soma / cont
      escreval("A média dos números pares é: ", media:4:1)
   fimse

Fimalgoritmo