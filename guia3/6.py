mejor_tiempo = 999999
mejor_vehiculo = 0

for i in range(1, 13):  
    num_vehiculo = int(input("Ingrese el número del vehículo: "))
    tiempo = float(input("Ingrese el tiempo (en segundos): "))

    if tiempo < mejor_tiempo:
        mejor_tiempo = tiempo
        mejor_vehiculo = num_vehiculo

print("El vehículo con mejor tiempo es:", mejor_vehiculo)
print("Con un tiempo de:", mejor_tiempo, "segundos")