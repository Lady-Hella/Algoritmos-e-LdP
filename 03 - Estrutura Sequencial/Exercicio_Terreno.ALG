Algoritmo "Terreno"

Var
larg, comp, valorMtQuad, area, preco : real

Inicio
escreva ("Digite a largura: ")
leia (larg)
escreva ("Digite o comprimento: ")
leia (comp)
escreva ("Digite o valor do metro quadrado: ")
leia (valorMtQuad)

area <- larg * comp
preco <- area * valorMtQuad

escreva("A área do terreno é: ", area:8:2, " e o preço do terreno é: ", preco:8:2)

Fimalgoritmo