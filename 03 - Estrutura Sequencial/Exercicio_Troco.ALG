Algoritmo "Troco"

Var
precoUnidade, dinheiro, troco: real
qtdComprada: inteiro

Inicio
escreva ("Digite o preço da unidade: ")
leia (precoUnidade)
escreva ("Digite a quantidade comprada: ")
leia (qtdComprada)
escreva ("Digite a quantidade de dinheiro recebida: ")
leia (dinheiro)

troco <- dinheiro - (precoUnidade * qtdComprada)

escreva ("O troco é: ", troco:5:2)

Fimalgoritmo