Algoritmo "Bhaskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Digite o coeficiente A: ")
   leia(a)
   escreva("Digite o coeficiente B: ")
   leia(b)
   escreva("Digite o coeficiente C: ")
   leia(c)

   delta <- Exp(b, 2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equação não possui raízes reais!")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("X1 = ", x1:10:4)
      escreval("X2 = ", x2:10:4)
   fimse
Fimalgoritmo