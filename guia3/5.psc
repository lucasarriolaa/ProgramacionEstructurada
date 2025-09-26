Algoritmo facturaInternet
    Definir dni, servicio, monto, descuento Como Real
    
    Para i <- 1 Hasta 5 Hacer
        Escribir "Cliente ", i
        Escribir "Ingrese DNI: "
        Leer dni
        Escribir "Ingrese tipo de servicio:"
        Escribir "1. Internet 30 megas"
        Escribir "2. Internet 50 megas"
        Escribir "3. Internet 100 megas"
        Leer servicio
		
        Segun servicio Hacer
            1:
                monto <- 750
            2:
                monto <- 1100
            3:
                descuento <- 1500 * 5 / 100
                monto <- 1500 - descuento
            De Otro Modo:
                Imprimir "Numero de servicio invalido"
				monto <- 0 
        FinSegun
		
        Si monto > 0 Entonces
            Imprimir "DNI: ", dni
            Imprimir "Monto a pagar: $", monto
            Imprimir "Numero de servicio: ", servicio
        FinSi
    FinPara
FinAlgoritmo
