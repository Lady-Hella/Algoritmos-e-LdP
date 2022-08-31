Algoritmo "Bhaskara"

Var
   a, b, c, x1, x2, delta: real

Inicio
   escreva("Digite o coeficiente de A: ")
   leia(a)
   escreva("Digite o coeficiente de B: ")
   leia(b)
   escreva("Digite o coeficiente de C: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se delta < 0 entao
      escreval ("Essa equação não possui raízes reais!")

   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      
      escreval("X1 é igual a = ", x1:4:4)
      escreval("X2 é igual a = ", x2:4:4)
      
   fimse
Fimalgoritmo