Algoritmo sin_titulo
	Definir i, elmayor Como Entero
	
	Dimension vector[10]
	
	elmayor <- -9999
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingresa el sueldo del empleado numero ', i
		Leer vector[i]
		
		Si vector[i] > elmayor Entonces
			elmayor <- vector[i]
		FinSi
	Fin Para
	
	Para xd <- 1 Hasta 10 Con Paso 1 Hacer
		Imprimir vector[xd]
	Fin Para
	Imprimir 'El mayor sueldo es: ', elmayor
	
FinAlgoritmo
