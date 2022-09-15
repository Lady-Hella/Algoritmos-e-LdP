num1: int
num2: int
num3: int
menor: int

num1 = int(input("Digite o primeiro número: "))
num2 = int(input("Digite o segundo número: "))
num3 = int(input("Digite o terceiro número: "))

if (num1 < num2) and (num1 < num3):
    menor = num1
elif num2 < num3:
    menor = num2
else:
    menor = num3

print()
print(f"O menor número digitado foi {menor}")
