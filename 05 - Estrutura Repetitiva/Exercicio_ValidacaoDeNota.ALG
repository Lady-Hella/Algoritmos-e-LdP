Algoritmo "Valida??o_De_Nota"

Var
   nota1, nota2, media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("Nota inv?lida! Digite novamente!")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("Nota inv?lida! Digite novamente!")
      leia(nota2)
   fimenquanto
   
   media <- (nota1 + nota2) / 2
   
   escreva("A m?dia ?: ", media:4:2)


Fimalgoritmo