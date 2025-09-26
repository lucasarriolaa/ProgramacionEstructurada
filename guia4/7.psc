Algoritmo ControlCamiones
    Definir n, i, camiones_te Como Entero
    Definir patente, chofer, tipo_carga, hora Como Cadena
	
    n <- 3
    camiones_te <- 0
	
    Dimension patentes[n], choferes[n], tipos[n], horas[n]
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la patente del camión ", i, ":"
        Leer patentes[i]
        Escribir "Ingrese nombre y apellido del chofer del camión ", i, ":"
        Leer choferes[i]
        Escribir "Ingrese tipo de carga (madera, yerba o té) del camión ", i, ":"
        Leer tipos[i]
        Escribir "Ingrese hora de egreso del camión ", i, ":"
        Leer horas[i]
		
        Si tipos[i] = "té" o tipos[i] = "Te" o tipos[i] = "TE" Entonces
            camiones_te <- camiones_te + 1
        FinSi
    FinPara
	

    Escribir "Datos de todos los camiones:"
    Para i <- 1 Hasta n Hacer
        Escribir "Camión ", i, ":"
        Escribir "  Patente: ", patentes[i]
        Escribir "  Chofer: ", choferes[i]
        Escribir "  Tipo de carga: ", tipos[i]
        Escribir "  Hora de egreso: ", horas[i]
    FinPara
	
    Escribir "Cantidad de camiones que cargaron té: ", camiones_te
FinAlgoritmo
