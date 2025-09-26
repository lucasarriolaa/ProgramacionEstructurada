Algoritmo sin_titulo
	Definir cantPaquetes Como Entero
	
	Escribir 'Ingrese la cantidad de paquetes a comprar: '
	Leer cantPaquetes
	
	Si cantPaquetes < 5 Entonces
		Escribir 'No se permiten compras inferiores a 5 productos'
		
	SiNo
		
		Si cantPaquetes >= 5 y cantPaquetes <= 15  Entonces
			Escribir 'El costo de envio es de $200'
			
		SiNo
			
			Escribir 'El envio es Gratuito'	
		FinSi
	FinSi
FinAlgoritmo
