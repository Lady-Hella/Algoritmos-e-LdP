Algoritmo "Negativos"

Var
   n, i: inteiro
   num: vetor [0..9] de inteiro

Inicio
   escreva("Quantos números serão digitados? ")
   leia(n)

   para i de 0 até n-1 faca
      escreval("Digite um número: ")
      leia(num[i])
   fimpara

   escreval("Números negativos digitados: ")

   para i de 0 até n-1 faca
      se num[i] < 0 entao
         escreval(num[i])
      fimse
   fimpara

Fimalgoritmo