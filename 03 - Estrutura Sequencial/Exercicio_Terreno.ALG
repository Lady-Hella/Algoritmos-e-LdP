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

escreva("A ?rea do terreno ?: ", area:8:2, " e o pre?o do terreno ?: ", preco:8:2)

Fimalgoritmo