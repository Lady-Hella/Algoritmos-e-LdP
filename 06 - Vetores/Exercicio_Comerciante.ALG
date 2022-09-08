Algoritmo "Comerciante"

Var
   n, i, abaixo, entre, acima: inteiro
   totalCompra, totalVenda, totalLucro, lucro, porcLucro: real
   produto: vetor [0..99] de caractere
   precoCompra: vetor [0..99] de real
   precoVenda: vetor [0..99] de real

Inicio
   escreval("Quantos produtos serão inseridos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite o produto nº ", i+1)
      leia(produto[i])
      escreval("Digite o preço de compra: ")
      leia(precoCompra[i])
      escreval("Digite o preço de venda: ")
      leia(precoVenda[i])
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      porcLucro <- lucro * 100 / precoCompra[i]
      
      se porcLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se porcLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   totalLucro <- totalVenda - totalCompra
   
   escreval
   escreval("..:: Relatório de lucros ::..")
   escreval
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval
   escreval("Valor total de compra: R$", totalCompra:4:2)
   escreval("Valor total de venda: R$", totalVenda:4:2)
   escreval
   escreval("O lucro total foi de: R$ ", totalLucro:4:2)
   
Fimalgoritmo