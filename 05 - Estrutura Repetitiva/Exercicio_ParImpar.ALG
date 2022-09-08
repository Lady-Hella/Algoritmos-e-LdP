Algoritmo "Par_Impar"

Var
   n, x, i: inteiro

Inicio
   escreva("Quantos números serão digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um número: ")
      leia(x)

      se x = 0 entao
         escreval("Número nulo!")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("Número par negativo!")
            senao
               escreval("Número par positivo!")
            fimse
         senao
            se x < 0 entao
               escreval("Número ímpar negativo!")
            senao
               escreval("Número ímpar positivo!")
            fimse
         fimse
      fimse
   fimpara
   
Fimalgoritmo