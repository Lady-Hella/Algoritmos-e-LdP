Algoritmo "Aumento"

Var
   salario, porcentagem, aumento, novoSalario: real

Inicio
   escreva("Digite o salário atual: ")
   escreval
   leia(salario)
   
   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("O novo salário é de R$ ", novoSalario:6:2)
   escreval("O aumento foi de R$ ", aumento:6:2)
   escreval("A porcentagem de aumento foi de ", porcentagem, "%")
Fimalgoritmo