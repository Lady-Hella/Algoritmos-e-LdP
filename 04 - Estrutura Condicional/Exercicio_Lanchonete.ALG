Algoritmo "Lanchonete"

Var
   codigoProd, quantidade : inteiro
   valorPago : real

Inicio
   escreva("Digite o código do produto: ")
   leia(codigoProd)
   escreva("Digite a quantidade comprada: ")
   leia(quantidade)

   escolha codigoProd
   caso 1
      valorPago <- 5.00 * quantidade
   caso 2
      valorPago <- 3.50 * quantidade
   caso 3
      valorPago <- 4.80 * quantidade
   caso 4
      valorPago <- 8.90 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha

   escreva("O valor total a pagar é R$ ", valorPago:4:2)
Fimalgoritmo