Algoritmo "Coordenadas"

Var
   X, Y : real

Inicio

   escreva("Digite o valor de X: ")
   leia(X)
   escreva("Digite o valor de Y: ")
   leia(Y)

   se (X > 0) e (Y > 0) entao
      escreval("A coordenada est? no quadrante 1")
   senao
      se (X < 0) e (Y > 0) entao
         escreval("A coordenada est? no quadrante 2)
      senao
         se (X < 0) e (Y < 0) entao
            escreval("A coordenada est? no quadrante 3")
         senao
            se (X > 0) e (Y < 0) entao
               escreval("A coordenada est? no quadrante 4")
            senao
               se (X = 0) e (Y = 0) entao
                  escreval("A coordenada est? na origem")
               senao
                  se (x = 0) entao
                     escreval("A coordenada est? no eixo Y")
                  senao
                     escreval("A coordenada est? no eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo