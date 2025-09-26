puesto = int(input("Escribe el puesto de empleado:\n1. Repositor\n2. Cajero\n3. Supervisor\n"))

if puesto == 1:
    sueldoBruto = 32335
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 3 / 100
    bono = sueldoBruto * 8 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion
    
    print("Repositores.")
    print("Sueldo neto:", sueldoNeto)
    print("Descuento del 11% por jubilación:", jubilacion)
    print("Descuento del 3% por Obra Social:", obraSocial)
    print("Bono de compras del 8% del sueldo:", bono)

elif puesto == 2:
    sueldoBruto = 38630.89
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 3 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion
    
    print("Cajeros.")
    print("Sueldo neto:", sueldoNeto)
    print("Descuento del 11% por jubilación:", jubilacion)
    print("Descuento del 3% por Obra Social:", obraSocial)

elif puesto == 3:
    sueldoBruto = 45560.20
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 3 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion
    
    print("Supervisores.")
    print("Sueldo neto:", sueldoNeto)
    print("Descuento del 11% por jubilación:", jubilacion)
    print("Descuento del 3% por Obra Social:", obraSocial)

else:
    print("Número de puesto inválido.")
