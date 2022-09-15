import math

base: float
altura: float
area: float
perimetro: float
diagonal: float

base = float(input("Digite a base: "))
altura = float(input("Digite a altura: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base**2 + altura**2)

print(f"A área é {area:.4f}")
print(f"O perímetro é {perimetro:.4f}")
print(f"A diagonal é {diagonal:.4f}")