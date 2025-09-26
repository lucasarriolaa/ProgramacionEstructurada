n = int(input("Ingrese la cantidad de notas: "))

notas = []
aprobados = 0
desaprobados = 0

for i in range(n):
    nota = int(input("Ingrese la nota: "))
    notas.append(nota)
    if nota >= 6:
        aprobados += 1
    if nota < 6:
        desaprobados += 1

print("Aprobados:", aprobados)
print("Desaprobados:", desaprobados)