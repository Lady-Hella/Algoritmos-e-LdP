Algoritmo "M?ltiplos"

Var
   num1, num2: inteiro

Inicio
   escreva("Digite o primeiro n?mero: ")
   leia(num1)
   escreva("Digite o segundo n?mero: ")
   leia(num2)
   
   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
      escreva("Os n?meros s?o m?ltiplos!")
   senao
      escreva("Os n?meros n?o s?o m?ltiplos!")
   fimse


Fimalgoritmo