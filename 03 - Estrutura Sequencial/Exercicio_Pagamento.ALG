Algoritmo "Pagamento"

Var
nomeFunc: caractere
valorHora, pagamento: real
horasTrab: inteiro
Inicio
escreva ("Digite o nome do(a) funcionário(a): ")
leia (nomeFunc)
escreva ("Digite o valor por hora: ")
leia (valorHora)
escreva ("Digite a quantidade de horas trabalhadas: ")
leia (horasTrab)

pagamento <- valorHora * horasTrab

escreva("O(a) funcionário(a): ", nomeFunc, " receberá ", pagamento:5:2, " de pagamento!")


Fimalgoritmo