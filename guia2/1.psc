Algoritmo sin_titulo
	Definir puesto Como Entero
	Definir sueldoBruto, jubilacion, obraSocial, sueldoNeto, bono Como Real
	
	Escribir 'Escribe el puesto de empleado'
	Escribir '1. Repositor'
	Escribir '2. Cajero'
	Escribir '3. Supervisor'
	Leer puesto
	
	Segun puesto Hacer
		1:
			sueldoBruto <- 32335
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 3 / 100
			bono <- sueldoBruto * 8 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion
			
			Escribir 'Repositores.'
			Escribir 'Sueldo neto: ', sueldoNeto
			Escribir 'Descuento del 11% por jubilacion: ', jubilacion
			Escribir 'Descuento del 3% por Obra Social: ', obraSocial
			Escribir 'Bono de compras del 8% del sueldo: ', bono
			
		2:
			sueldoBruto <- 38630.89
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 3 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion
			
			Escribir 'Cajeros.'
			Escribir 'Sueldo neto: ', sueldoNeto
			Escribir 'Descuento del 11% por jubilacion: ', jubilacion
			Escribir 'Descuento del 3% por Obra Social: ', obraSocial
		3:
			sueldoBruto <- 45560.20
			jubilacion <- sueldoBruto * 11 / 100
			obraSocial <- sueldoBruto * 3 / 100
			sueldoNeto <- sueldoBruto - obraSocial - jubilacion
			
			Escribir 'Supervisores.'
			Escribir 'Sueldo neto: ', sueldoNeto
			Escribir 'Descuento del 11% por jubilacion: ', jubilacion
			Escribir 'Descuento del 3% por Obra Social: ', obraSocial
		De Otro Modo:
			Escribir 'Numero de puesto invalido.'
	Fin Segun
FinAlgoritmo
