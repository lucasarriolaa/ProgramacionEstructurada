vendedores = []
ventas = []

for i in range(15):
    num_vendedor = int(input("Ingrese número de vendedor {}: "))
    venta = float(input("Ingrese venta en dólares del vendedor {}: "))
    vendedores.append(num_vendedor)
    ventas.append(venta)

maxVenta = ventas[0]
minVenta = ventas[0]
vendedorMax = vendedores[0]
vendedorMin = vendedores[0]

for i in range(1, 15):
    if ventas[i] > maxVenta:
        maxVenta = ventas[i]
        vendedorMax = vendedores[i]
    if ventas[i] < minVenta:
        minVenta = ventas[i]
        vendedorMin = vendedores[i]

valorPesos = maxVenta * 140
print("Vendedor con mayor venta:", vendedorMax)
print("  Venta en dólares: $", maxVenta)
print("  Venta en pesos: $", valorPesos)

valorPesos = minVenta * 140
print("Vendedor con menor venta:", vendedorMin)
print("  Venta en dólares: $", minVenta)
print("  Venta en pesos: $", valorPesos)