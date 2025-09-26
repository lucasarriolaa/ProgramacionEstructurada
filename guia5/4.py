CANT = [[0 for _ in range(15)] for _ in range(50)]
TOTAL = [0 for _ in range(15)]

for i in range(50):
    for j in range(15):
        print(f"Ingrese la cantidad vendida del articulo {i+1} por el vendedor {j+1}: ")
        CANT[i][j] = int(input())
        TOTAL[j] += CANT[i][j]

mayor = TOTAL[0]
vendedor_mayor = 1

for j in range(1, 15):
    if TOTAL[j] > mayor:
        mayor = TOTAL[j]
        vendedor_mayor = j + 1

print("El vendedor que realizó la mayor venta es el número:", vendedor_mayor)
print("Con un total de:", mayor, "artículos vendidos.")