x: int
y: int

x = int(input("Digite um número: "))
y = int(input("Digite outro número: "))

while x != y:
    if x > y:
        print("Ordem decrescente!")
    else:
        print("Ordem crescente!")

    x = int(input("Digite um número: "))
    y = int(input("Digite outro número: "))

