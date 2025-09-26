matriz = [[0 for _ in range(4)] for _ in range(4)]

for i in range(4):
    for j in range(4):
        matriz[i][j] = 0

for i in range(4):
    for j in range(4):
        print(matriz[i][j], end=" ")
    print("")