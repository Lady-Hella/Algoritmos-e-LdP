Algoritmo "Media_Idade"

Var
   idade, soma, cont: inteiro
   media: real

Inicio
   soma <- 0
   cont <- 0
   
   escreval("Digite as idades:")
   leia(idade)
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
   fimenquanto
   
   se cont = 0 entao
      escreval("Idade incorreta! Imposs?vel calcular!")
   senao
      media <- soma / cont
      escreva("A m?dia das idades ? de ", media:4:2)
   fimse

Fimalgoritmo