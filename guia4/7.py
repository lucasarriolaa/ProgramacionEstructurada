n = 3
camiones_te = 0

patentes = []
choferes = []
tipos = []
horas = []

for i in range(n):
    print("Ingrese la patente del camión", i + 1, ":")
    patentes[i] = input()
    print("Ingrese nombre y apellido del chofer del camión", i + 1, ":")
    choferes[i] = input()
    print("Ingrese tipo de carga (madera, yerba o té) del camión", i + 1, ":")
    tipos[i] = input()
    print("Ingrese hora de egreso del camión", i + 1, ":")
    horas[i] = input()

    if tipos[i] == "té" or tipos[i] == "Te" or tipos[i] == "TE":
        camiones_te = camiones_te + 1

print("Datos de todos los camiones:")
for i in range(n):
    print("Camión", i + 1, ":")
    print("  Patente:", patentes[i])
    print("  Chofer:", choferes[i])
    print("  Tipo de carga:", tipos[i])
    print("  Hora de egreso:", horas[i])

print("Cantidad de camiones que cargaron té:", camiones_te)