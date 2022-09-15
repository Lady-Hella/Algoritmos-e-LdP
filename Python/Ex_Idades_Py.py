nome1: str
nome2: str
idade1: int
idade2: int
media: float

print("..:: Dados da primeira pessoa ::.. ")
nome1 = input("Digite o nome: ")
idade1 = int(input("Digite a idade: "))
print()
print("..:: Dados da segunda pessoa ::.. ")
nome2 = input("Digite o nome: ")
idade2 = int(input("Digite a idade: "))

media = (idade1+idade2)/2

print()
print(f"A média de idade entre essas pessoas é de {media:.2f} anos")

