Algoritmo "Negativos"

Var
   n, i: inteiro
   num: vetor [0..9] de inteiro

Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)

   para i de 0 at? n-1 faca
      escreval("Digite um n?mero: ")
      leia(num[i])
   fimpara

   escreval("N?meros negativos digitados: ")

   para i de 0 at? n-1 faca
      se num[i] < 0 entao
         escreval(num[i])
      fimse
   fimpara

Fimalgoritmo