Algoritmo "Múltiplos"

Var
   num1, num2: inteiro

Inicio
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   
   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
      escreva("Os números são múltiplos!")
   senao
      escreva("Os números não são múltiplos!")
   fimse


Fimalgoritmo