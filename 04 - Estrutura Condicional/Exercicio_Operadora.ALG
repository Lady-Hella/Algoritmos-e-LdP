Algoritmo "Operadora"

Var
   minutos: inteiro
   valor: real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50.00
   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
   
   escreva("O valor a ser pago é de R$ ", valor:5:2)

Fimalgoritmo