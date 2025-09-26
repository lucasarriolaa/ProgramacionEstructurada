vector = []
elmenor = 9999
suma = 0

for i in range(1, 21):
    edad = int(input(f'Ingresa la edad de la persona {i}: '))
    vector.append(edad)
    suma += edad
    if edad < elmenor:
        elmenor = edad

promedio = suma / 20
print('La persona mas joven tiene:', elmenor)
print('Promedio de edad:', promedio)