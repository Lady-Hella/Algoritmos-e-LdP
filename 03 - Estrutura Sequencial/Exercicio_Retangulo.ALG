Algoritmo "Retângulo"

Var
base, altura, area, perimetro, diagonal : real

Inicio
escreva ("Digite a base: ")
leia (base)
escreva ("Digite a altura: ")
leia (altura)

area <- base * altura
perimetro <- (2*base) + (2*altura)
diagonal <- RaizQ(Exp(base,2)+ Exp(altura,2))

escreval("A área é: ", area:8:4)
escreval("O perímetro é: ", perimetro:8:4)
escreval("A diagonal é: ", diagonal:8:4)
Fimalgoritmo