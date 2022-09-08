Algoritmo "Pares_Consecutivos"

Var
   x, soma: inteiro

Inicio
   escreva("Digite um número inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      soma <- 5 * x + 20
      escreval("A soma dos números é: ", soma)

      escreva("Digite um número inteiro: ")
      leia(x)
   fimenquanto

Fimalgoritmo