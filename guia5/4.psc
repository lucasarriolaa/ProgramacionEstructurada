Algoritmo MayoristaVentas
    Definir CANT, TOTAL Como Entero
    Definir i, j, mayor, vendedor_mayor Como Entero

    Dimension CANT[50,15]
    Dimension TOTAL[15]

    Para j <- 1 Hasta 15
        TOTAL[j] <- 0
    FinPara

    Para i <- 1 Hasta 50
        Para j <- 1 Hasta 15
            Escribir "Ingrese la cantidad vendida del articulo ", i, " por el vendedor ", j, ": "
            Leer CANT[i,j]
            TOTAL[j] <- TOTAL[j] + CANT[i,j]
        FinPara
    FinPara

    mayor <- TOTAL[1]
    vendedor_mayor <- 1
    Para j <- 2 Hasta 15
        Si TOTAL[j] > mayor Entonces
            mayor <- TOTAL[j]
            vendedor_mayor <- j
        FinSi
    FinPara

    Escribir "El vendedor que realizó la mayor venta es el número: ", vendedor_mayor
    Escribir "Con un total de: ", mayor, " artículos vendidos."
FinAlgoritmo