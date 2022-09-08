Algoritmo "Alturas"

Var
   n, i, cont: inteiro
   soma, media, porc: real
   nome: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   altura: vetor[0..9] de real

Inicio
   escreva("Quantas fichas serão feitas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da pessoa nº ", i+1)
      escreval
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 até n-1 faca
      soma <- soma + altura[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("A média de altura dessas pessoas é de ", media:4:2, "M")
   
   cont <- 0
   para i de 0 até n-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porc <- cont * 100 / n
   escreval("A porcentagem de pessoas com menos de 16 anos é de ", porc:3:1, "%!")
   escreval("E estas são: ")
   para i de 0 até n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo