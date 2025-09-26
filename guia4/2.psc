Algoritmo sin_titulo
	Definir n, i, aprobados, desaprobados Como Entero
	
	Escribir "Ingrese la cantidad de notas:"
    Leer n
	
	Dimension notas[n]
	
	aprobados <- 0
	desaprobados <- 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir 'Ingrese la nota'
		Leer notas[i]
		
		Si notas[i] >= 6 Entonces
			aprobados <- aprobados + 1
		FinSi
		
		Si notas[i] < 6 Entonces
			desaprobados <- desaprobados + 1
		FinSi
	Fin Para
	
	Imprimir 'Aprobados: ', aprobados
	Imprimir 'Desaprobados: ', desaprobados
FinAlgoritmo
