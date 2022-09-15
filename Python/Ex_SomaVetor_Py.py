n: int
n = int(input("Quantos números serão digitados?"))
media: float
soma: float
num: [float] = [0 for x in range(n)]

for i in range(0,n):
    num[i] = float(input("Digite um número: "))

print()
print("Os números digitados são: ")
for i in range(0,n):
    print(f"{num[i]:.2f}")

soma = 0
for i in range(0,n):
    soma = soma + num[i]

media = soma / n

print(f"A soma dos números é {soma:.2f}")
print(f"A média dos números é {media:.2f}")

