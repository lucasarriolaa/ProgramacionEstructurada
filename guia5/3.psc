Algoritmo PromedioPorAlumno
    Definir notas[40,5] Como Real
    Definir i, j Como Entero
    Definir suma, promedio Como Real

    Para i <- 0 Hasta 39
        Escribir "Ingrese las 5 notas del alumno ", i+1, ":"
        Para j <- 0 Hasta 4
            Leer notas[i,j]
        FinPara
    FinPara

    Para i <- 0 Hasta 39
        suma <- 0
        Para j <- 0 Hasta 4
            suma <- suma + notas[i,j]
        FinPara
        promedio <- suma / 5
        Escribir "El promedio del alumno ", i+1, " es: ", promedio
    FinPara
FinAlgoritmo