vector = [0] * 10
elmayor = -9999

for i in range(10):
    print('Ingresa el sueldo del empleado numero', i + 1)
    vector[i] = int(input())
    if vector[i] > elmayor:
        elmayor = vector[i]

for xd in range(10):
    print(vector[xd])

print('El mayor sueldo es:', elmayor)