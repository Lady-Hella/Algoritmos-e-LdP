Algoritmo "Dardo"

Var
   dist1, dist2, dist3, maior: real

Inicio
   escreva("Digite a primeira distância: ")
   leia(dist1)
   escreva("Digite a segunda distância: ")
   leia(dist2)
   escreva("Digite a terceira distância: ")
   leia(dist3)

   se (dist1 > dist2) e (dist1 > dist3) entao
      maior <- dist1
   senao
      se dist2 > dist3 entao
      maior <- dist2
      senao
      maior <- dist3
      fimse
   fimse

   escreva("A maior distância foi: ", maior:4:2)
   
Fimalgoritmo