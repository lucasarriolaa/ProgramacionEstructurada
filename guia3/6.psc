Algoritmo carrera
    Definir i, numVehiculo, mejorVehiculo Como Entero
    Definir tiempo, mejorTiempo Como Real
	
    mejorTiempo <- 999999 
    mejorVehiculo <- 0
	
    Para i <- 1 Hasta 12 Hacer
        Escribir "Ingrese el numero del vehiculo:"
        Leer numVehiculo
		
        Escribir "Ingrese el tiempo (en segundos):"
        Leer tiempo
		
        Si tiempo < mejorTiempo Entonces
            mejorTiempo <- tiempo
            mejorVehiculo <- numVehiculo
        FinSi
    FinPara
	
    Escribir "El vehiculo con mejor tiempo es:", mejorVehiculo
    Escribir "Con un tiempo de:", mejorTiempo, " segundos"
FinAlgoritmo