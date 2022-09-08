Algoritmo "Combustível"

Var
   codigo, alcool, gasolina, diesel: inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreval("Informe um código entre 1, 2 ou 3! Ou digite 4 para parar!")
   leia(codigo)
   
   enquanto codigo <> 4 faca
   
      escolha codigo
         caso 1
            alcool <- alcool + 1
         caso 2
            gasolina <- gasolina + 1
         caso 1
            diesel <- diesel + 1
      fimescolha
      escreval("Informe um código entre 1, 2 ou 3! Ou digite 4 para parar!")
      leia(codigo)
   fimenquanto
   
   escreval("Muito obrigado(a)!")
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo