Algoritmo sociosClub
    Definir nroSocio, edad, deporte Como Entero
    Definir cantTenis, cantFutbol, cantRugby, cantVoley, cantHockey Como Entero
    Definir sumaEdadTenis, sumaEdadFutbol, sumaEdadRugby, sumaEdadVoley, sumaEdadHockey Como Real
	
    cantTenis <- 0
    cantFutbol <- 0
    cantRugby <- 0
    cantVoley <- 0
    cantHockey <- 0
	
    sumaEdadTenis <- 0
    sumaEdadFutbol <- 0
    sumaEdadRugby <- 0
    sumaEdadVoley <- 0
    sumaEdadHockey <- 0
	
    Repetir
        Escribir "Ingrese numero de socio (0 para terminar):"
        Leer nroSocio
		
        Si nroSocio <> 0 Entonces
            Escribir "Ingrese edad:"
            Leer edad
			
            Escribir "Ingrese tipo de deporte (1 Tenis, 2 Rugby, 3 Voley, 4 Hockey, 5 Futbol):"
            Leer deporte
			
            Segun deporte Hacer
                1:
                    cantTenis <- cantTenis + 1
                    sumaEdadTenis <- sumaEdadTenis + edad
                2:
                    cantRugby <- cantRugby + 1
                    sumaEdadRugby <- sumaEdadRugby + edad
                3:
                    cantVoley <- cantVoley + 1
                    sumaEdadVoley <- sumaEdadVoley + edad
                4:
                    cantHockey <- cantHockey + 1
                    sumaEdadHockey <- sumaEdadHockey + edad
                5:
                    cantFutbol <- cantFutbol + 1
                    sumaEdadFutbol <- sumaEdadFutbol + edad
                De Otro Modo:
                    Escribir "Deporte invalido"
            FinSegun
        FinSi
    Hasta Que nroSocio = 0
	
    Imprimir "Socios que practican tenis: ", cantTenis, " |Promedio edad: ", umaEdadTenis/cantTenis 
	Imprimir " Rugby |Promedio edad: ", sumaEdadRugby/cantRugby
	Imprimir "Voley |Promedio edad: ", sumaEdadVoley/cantVoley
	Imprimir "Hockey |Promedio edad: ", sumaEdadHockey/cantHockey
	Imprimir "Socios que practican futbol: ", cantFutbol, " |Promedio edad: ",sumaEdadFutbol/cantFutbol
FinAlgoritmo

