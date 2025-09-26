Algoritmo sin_titulo
	Definir precio1, precio2, precio3, peso1, peso2, peso3, monto1, monto2, monto3, montoTotal, descuento Como Real
	
	Escribir 'Ingresa el precio por kg del primer producto: '
	leer precio1
	
	Escribir 'Ingresa la cantidad en kg'
	leer peso1
	
	Escribir 'Ingresa el precio por kg del segundo producto: '
	Leer precio2
	
	Escribir 'Ingresa la cantidad en kg'
	leer peso2
	
	Escribir 'Ingresa el precio por kg del tercer producto: '
	Leer precio3 
	
	Escribir 'Ingresa la cantidad en kg'
	leer peso3
	
	monto1 <- precio1 * peso1
	monto2 <- precio2 * peso2
	monto3 <- precio3 * peso3
	
	montoTotal <- monto1 + monto2 + monto3
	
	Imprimir 'Monto producto 1: $', monto1
	Imprimir 'Monto producto 2: $', monto2
	Imprimir 'Monto producto 3: $', monto3
	Imprimir 'Monto total de la compra: $', montoTotal
	
	Si montoTotal > 100 Entonces
		descuento <- montoTotal * 10 / 100
		Imprimir 'Se hizo un descuento del 10% y el monto total quedo: $', montoTotal - descuento
	FinSi
FinAlgoritmo
