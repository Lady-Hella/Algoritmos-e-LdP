Algoritmo "Numeros_Pares"

Var
   n, i, cont: inteiro
   pares: vetor[0..99] de inteiro

Inicio
   escreva("Quantos n?meros ser?o digitados? ")
   leia(n)
   
   para i de 0 at? n-1 faca
      escreval("Digite um n?mero: ")
      leia(pares[i])
   fimpara
   
   cont <- 0
   escreval
   escreval("Desses n?meros digitados, os pares s?o: ")
   para i de 0 at? n-1 faca
      se pares[i] % 2 = 0 entao
         escreva(pares[i], " ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval("Quantidade de pares: ", cont)

Fimalgoritmo