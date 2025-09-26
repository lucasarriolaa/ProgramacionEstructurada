matriz = []

for i in range(4):
    fila = []
    for j in range(4):
        if i == j:
            fila.append(1)
        else:
            fila.append(0)
    matriz.append(fila)

for i in range(4):
    for j in range(4):
        print(matriz[i][j], end=" ")
    print()