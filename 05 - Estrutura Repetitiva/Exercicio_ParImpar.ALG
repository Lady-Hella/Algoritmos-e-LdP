Algoritmo "Par_Impar"

Var
   n, x, i: inteiro

Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um n?mero: ")
      leia(x)

      se x = 0 entao
         escreval("N?mero nulo!")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("N?mero par negativo!")
            senao
               escreval("N?mero par positivo!")
            fimse
         senao
            se x < 0 entao
               escreval("N?mero ?mpar negativo!")
            senao
               escreval("N?mero ?mpar positivo!")
            fimse
         fimse
      fimse
   fimpara
   
Fimalgoritmo