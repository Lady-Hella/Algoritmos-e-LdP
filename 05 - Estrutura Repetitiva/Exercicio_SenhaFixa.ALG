Algoritmo "Senha_Fixa"

Var
   senha, tentativa: inteiro

Inicio
   senha <- 1234
   
   escreva("Digite a senha: ")
   leia(tentativa)
   
   enquanto tentativa <> senha faca
      escreval("Senha inv?lida! Tente novamente!")
      leia(tentativa)
   fimenquanto
   
   escreva("Acesso permitido!")

Fimalgoritmo