Algoritmo "Dardo"

Var
   dist1, dist2, dist3, maior: real

Inicio
   escreva("Digite a primeira dist�ncia: ")
   leia(dist1)
   escreva("Digite a segunda dist�ncia: ")
   leia(dist2)
   escreva("Digite a terceira dist�ncia: ")
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

   escreva("A maior dist�ncia foi: ", maior:4:2)
   
Fimalgoritmo