Algoritmo sin_titulo
	Definir cat, DNI Como Entero
	Definir sueldoBruto, jubilacion, obraSocial, sueldoNeto, desClub Como Real
	
	Escribir 'Ingresa el DNI'
	Leer DNI
	
	Escribir 'Ingresa la categoria'
	Escribir '0. Maestranza'
	Escribir '1. Administracion'
	Escribir '2. Gerencia'
	Leer cat
	
	Segun cat Hacer
		0:
			sueldoBruto <- 23600
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 3 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion
			Imprimir 'Sueldo NETO:, $', sueldoNeto
			Imprimir 'DNI: ', dni
			Imprimir  'Categoria: Maestranza'
		1:
			sueldoBruto <- 35800
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 5 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion
			Imprimir 'Sueldo NETO:, $', sueldoNeto
			Imprimir 'DNI: ', dni
			Imprimir  'Categoria: Administracion'
		2:
			sueldoBruto <- 60420
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 5 / 100
			desClub <- sueldoBruto * 4 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion - desClub
			Imprimir 'Sueldo NETO:, $', sueldoNeto
			Imprimir 'DNI: ', dni
			Imprimir  'Categoria: Gerencia'
		De Otro Modo:
			Imprimir 'Categoria invalida'
	Fin Segun
	
FinAlgoritmo
