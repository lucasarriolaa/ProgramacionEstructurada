notas = [[0.0 for _ in range(5)] for _ in range(40)]

for i in range(40):
    print(f"Ingrese las 5 notas del alumno {i+1}:")
    for j in range(5):
        notas[i][j] = float(input(f"  Nota {j+1}: "))

for i in range(40):
    suma = 0
    for j in range(5):
        suma += notas[i][j]
    promedio = suma / 5
    print(f"El promedio del alumno {i+1} es: {promedio}")