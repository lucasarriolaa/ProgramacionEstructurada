Algoritmo sin_titulo
	Definir i, elmenor, suma, promedio Como Entero
	
	Dimension vector[20]
	
	elmenor <- 9999
	suma <- 0
	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir 'Ingresa la edad de la persona ', i
		Leer vector[i]
		
		suma <- suma + vector[i]
		
		Si vector[i] < elmenor Entonces
			elmenor <- vector[i]
		FinSi
	Fin Para
	
	promedio <- suma / 20
	Imprimir 'La persona mas joven tiene: ', elmenor
	Imprimir 'Promedio de edad: ', promedio
	
FinAlgoritmo

