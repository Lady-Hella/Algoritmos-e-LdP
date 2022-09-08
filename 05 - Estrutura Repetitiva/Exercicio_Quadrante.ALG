Algoritmo "Quadrante"

Var
   X, Y: real
   
Inicio
   escreva("Digite o valor de X e Y: ")
   leia(X)
   leia(Y)
   
   enquanto (X <> 0) e (Y <> 0) faca
      se (X > 0) e (Y > 0) entao
         escreval("A coordenada está no quadrante 1")
      senao
         se (X < 0) e (Y > 0) entao
            escreval("A coordenada está no quadrante 2")
         senao
            se (X < 0) e (Y < 0) entao
               escreval("A coordenada está no quadrante 3")
            senao
               se (X > 0) e (Y < 0) entao
                  escreval("A coordenada está no quadrante 4")
               fimse
            fimse
         fimse
      fimse
      
      escreval("Digite o valor de X e Y: ")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo