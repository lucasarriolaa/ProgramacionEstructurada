dni = int(input("Ingresa el DNI: "))

print("Ingresa la categoría:")
print("0. Maestranza")
print("1. Administración")
print("2. Gerencia")

cat = int(input())

if cat == 0:
    sueldoBruto = 23600
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 3 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion
    
    print("Sueldo NETO: $", sueldoNeto)
    print("DNI:", dni)
    print("Categoría: Maestranza")

elif cat == 1:
    sueldoBruto = 35800
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 5 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion
    
    print("Sueldo NETO: $", sueldoNeto)
    print("DNI:", dni)
    print("Categoría: Administración")

elif cat == 2:
    sueldoBruto = 60420
    jubilacion = sueldoBruto * 11 / 100
    obraSocial = sueldoBruto * 5 / 100
    desClub = sueldoBruto * 4 / 100
    sueldoNeto = sueldoBruto - obraSocial - jubilacion - desClub
    
    print("Sueldo NETO (con descuentos): $", sueldoNeto)
    print("DNI:", dni)
    print("Categoría: Gerencia")

else:
    print("Categoría inválida")
