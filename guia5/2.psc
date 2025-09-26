Algoritmo DiagonalMatriz
    Definir matriz[4,4] Como Entero
    Para i <- 0 Hasta 3
        Para j <- 0 Hasta 3
            Si i = j Entonces
                matriz[i,j] <- 1
            Sino
                matriz[i,j] <- 0
            FinSi
        FinPara
    FinPara

    Para i <- 0 Hasta 3
        Para j <- 0 Hasta 3
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo