cantPaquetes = int(input("Ingrese la cantidad de paquetes a comprar: "))

if cantPaquetes < 5:
    print("No se permiten compras inferiores a 5 productos")
else:
    if cantPaquetes >= 5 and cantPaquetes <= 15:
        print("El costo de envío es de $200")
    else:
        print("El envío es Gratuito")