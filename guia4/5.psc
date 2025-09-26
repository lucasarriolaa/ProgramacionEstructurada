Algoritmo sin_titulo
	Definir n Como Entero
	Definir precioTotal, totalProducto Como Real
	
	Escribir 'Ingresa la cantidad de productos: '
	Leer n
	
	precioTotal <- 0
	
	Dimension cantidades[n]
	Dimension costos[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingresa la cantidad del producto, ', i
		Leer cantidades[i]
		
		Escribir 'Ingresa el costo del producto, ', i
		Leer costos[i]
		
		totalProducto <- cantidades[i] * costos[i]
		precioTotal <- precioTotal + totalProducto
		
		Si totalProducto > 1000 Entonces
			Imprimir 'El producto ', i, ' Supera los $1000'
		FinSi
	Fin Para
	
	Imprimir  'Precio total: ', precioTotal
FinAlgoritmo
