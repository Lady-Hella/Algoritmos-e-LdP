Algoritmo "Temperatura"

Var
   C, F: real
   escala: caractere
Inicio
   escreval("Digite qual escala voc? deseja: C/F")
   leia(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32;
      escreva("A temperatura em Fahrenheit ?: ", F:4:2)
   senao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- (5 / 9) * (F - 32)
      escreva("A temperatura em Celsius ?: ", C:4:2)
   fimse

Fimalgoritmo