Algoritmo "Notas"

Var
   nota1, nota2, notaFinal: real
   nomeAluno: caractere

Inicio
   escreva("Digite o nome do(a) aluno(a): ")
   leia(nomeAluno)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1+nota2
   
   se notaFinal < 60.00 entao
      escreval("O(a) aluno(a) ", nomeAluno, " foi reprovado(a)!")
      escreval("E sua nota final foi: ", notaFinal:2:2)
   
   senao
        escreval("O(a) aluno(a) ", nomeAluno, " foi aprovado(a)!")
        escreval("E sua nota final foi: ", notaFinal:2:2)
   
   fimse

Fimalgoritmo