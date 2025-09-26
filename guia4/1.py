n = int(input("Ingrese la cantidad de notas: "))

notas = []
suma = 0
mayor = -9999

for i in range(1, n + 1):
    nota = float(input(f"Ingrese la nota {i}: "))
    notas.append(nota)
    suma += nota
    if nota > mayor:
        mayor = nota

promedio = suma / n

print("La nota mas alta es:", mayor)
print("El promedio de notas es:", promedio)