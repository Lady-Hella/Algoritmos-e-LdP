Algoritmo "Experiencia"

Var
   n, i, qtd, sapos, coelhos, ratos, totalCobaias: inteiro
   porcSapos, porcCoelhos, porcRatos: real
   tipoCobaia: caractere

Inicio
   sapos <- 0
   coelhos <- 0
   ratos <- 0
   
   escreva("Quantos testes serão feitos? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o número de cobaias: ")
      leia(qtd)
      escreva("Qual o tipo de cobaia? ")
      leia(tipoCobaia)
      
      se tipoCobaia = "S" entao
         sapos <- sapos + qtd
      senao
         se tipoCobaia = "C" entao
            coelhos <- coelhos + qtd
         senao
            ratos <- ratos + qtd
         fimse
      fimse
   fimpara

   totalCobaias <- sapos + coelhos + ratos
   
   porcSapos <- sapos / totalCobaias * 100
   porcCoelhos <- coelhos / totalCobaias * 100
   porcRatos <- ratos / totalCobaias * 100
   
   escreval("~~~ RELATÓRIO FINAL ~~~")
   escreval
   escreval("Total de cobaias: ", totalCobaias)
   escreval("Total de sapos: ", sapos)
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval
   escreval("Percentual de sapos: ", porcSapos:3:2)
   escreval("Percentual de coelhos: ", porcCoelhos:3:2)
   escreval("Percentual de ratos: ", porcRatos:3:2)
   
Fimalgoritmo