precio1 = float(input("Ingresa el precio por kg del primer producto: "))
peso1 = float(input("Ingresa la cantidad en kg: "))

precio2 = float(input("Ingresa el precio por kg del segundo producto: "))
peso2 = float(input("Ingresa la cantidad en kg: "))

precio3 = float(input("Ingresa el precio por kg del tercer producto: "))
peso3 = float(input("Ingresa la cantidad en kg: "))

monto1 = precio1 * peso1
monto2 = precio2 * peso2
monto3 = precio3 * peso3

montoTotal = monto1 + monto2 + monto3

print("Monto producto 1: $", monto1)
print("Monto producto 2: $", monto2)
print("Monto producto 3: $", monto3)
print("Monto total de la compra: $", montoTotal)

if montoTotal > 100:
    descuento = montoTotal * 10 / 100
    print("Se hizo un descuento del 10% y el monto total quedó: $", montoTotal - descuento)
