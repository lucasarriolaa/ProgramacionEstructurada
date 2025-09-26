Algoritmo CensoProvincial
    Definir documento, edad, total_personas, total_varones, total_mujeres, varones_16_65, max_edad Como Entero
    Definir sexo, sexo_max Como Caracter
    Definir doc_max Como Entero
    Definir porcentaje_varones_16_65 Como Real

    total_personas <- 0
    total_varones <- 0
    total_mujeres <- 0
    varones_16_65 <- 0
    max_edad <- -1

    Mientras Verdadero
        Escribir "Ingrese número de documento (0 para terminar):"
        Leer documento

        Si documento = 0 Entonces
            Salir
        FinSi

        Escribir "Ingrese edad:"
        Leer edad
        Escribir "Ingrese sexo (F/M):"
        Leer sexo

        total_personas <- total_personas + 1

        Si sexo = "M" o sexo = "m" Entonces
            total_varones <- total_varones + 1
            Si edad >= 16 Y edad <= 65 Entonces
                varones_16_65 <- varones_16_65 + 1
            FinSi
        Sino
            total_mujeres <- total_mujeres + 1
        FinSi

        Si edad > max_edad Entonces
            max_edad <- edad
            doc_max <- documento
            sexo_max <- sexo
        FinSi
    FinMientras

    Si total_varones > 0 Entonces
        porcentaje_varones_16_65 <- (varones_16_65 / total_varones) * 100
    Sino
        porcentaje_varones_16_65 <- 0
    FinSi

    Escribir "Cantidad total de personas censadas: ", total_personas
    Escribir "Cantidad de varones: ", total_varones
    Escribir "Cantidad de mujeres: ", total_mujeres
    Escribir "Porcentaje de varones entre 16 y 65 años: ", porcentaje_varones_16_65, "%"
    Escribir "Datos de la persona con mayor edad:"
    Escribir "  Documento: ", doc_max
    Escribir "  Edad: ", max_edad
    Escribir "  Sexo: ", sexo_max
FinAlgoritmo
