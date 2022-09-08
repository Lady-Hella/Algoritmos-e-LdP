Algoritmo "Media_Ponderada"

Var
   n, i: inteiro
   n1, n2, n3, media: real

Inicio
   escreva("Quantos casos você irá calcular? ")
   leia(n)
   
   para i de 1 até n faca
      escreval("Digite as 3 notas: ")
      leia(n1)
      leia(n2)
      leia(n3)
      media <- (n1 * 2 + n2 * 3 + n3 * 5)/10
      escreval("A média ponderada das notas é: ", media:3:1)
   fimpara
   
Fimalgoritmo