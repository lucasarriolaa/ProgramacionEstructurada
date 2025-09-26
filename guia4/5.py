n = int(input('Ingresa la cantidad de productos: '))

precioTotal = 0

cantidades = [0] * n
costos = [0] * n

for i in range(n):
    print('Ingresa la cantidad del producto,', i + 1)
    cantidades[i] = float(input())
    
    print('Ingresa el costo del producto,', i + 1)
    costos[i] = float(input())
    
    totalProducto = cantidades[i] * costos[i]
    precioTotal = precioTotal + totalProducto
    
    if totalProducto > 1000:
        print('El producto', i + 1, 'Supera los $1000')

print('Precio total:', precioTotal)