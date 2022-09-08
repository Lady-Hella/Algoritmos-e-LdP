Algoritmo "Aprovados"

Var
   n, i: inteiro
   media: real
   nome: vetor[0..99] de caractere
   nota1: vetor[0..99] de real
   nota2: vetor[0..99] de real
   
Inicio
   escreva("De quantos(as) alunos(as) será feita a média? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite o nome do(a) aluno(a): ")
      leia(nome[i])
      escreval("Digite as duas notas: ")
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval("Os(as) alunos(as) aprovados(as) são: ")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo