print("Digite dois numeros: ")
x = int(input())
y = int(input())

if x > y:
    z = y
    y = x
    x = z

soma = 0

for i in range(x + 1, y):
    if i % 2 != 0:
        soma = i + soma

print(f"SOMA DOS IMPARES = {soma}")