Algoritmo "troco_verificado"

Var
   preco, dinheiro, troco, restante : real
   quantidade : inteiro

Inicio
   escreva("Digite o preço unitário do produto: ")
   leia(preco)
   escreva("Digite a quantidade comprada: ")
   leia(quantidade)
   escreva("Digite a quantia de dinheiro: ")
   leia(dinheiro)

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreva("O troco é R$ ", troco:6:2)
   senao
      restante <- preco * quantidade - dinheiro
      escreva("Dinheiro insuficiente! Ainda faltam R$ ", restante:6:2)
   fimse

Fimalgoritmo