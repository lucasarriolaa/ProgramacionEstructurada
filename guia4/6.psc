Algoritmo VentasVendedores
    Definir vendedores[15] Como Entero
    Definir ventas[15] Como Real
    Definir i Como Entero
    Definir maxVenta, minVenta, vendedorMax, vendedorMin Como Real
    Definir valorPesos As Real

    Para i <- 1 Hasta 15 Hacer
        Escribir "Ingrese número de vendedor ", i, ":"
        Leer vendedores[i]
        Escribir "Ingrese venta en dólares del vendedor ", i, ":"
        Leer ventas[i]
    FinPara

    maxVenta <- ventas[1]
    minVenta <- ventas[1]
    vendedorMax <- vendedores[1]
    vendedorMin <- vendedores[1]

    Para i <- 2 Hasta 15 Hacer
        Si ventas[i] > maxVenta Entonces
            maxVenta <- ventas[i]
            vendedorMax <- vendedores[i]
        FinSi
        Si ventas[i] < minVenta Entonces
            minVenta <- ventas[i]
            vendedorMin <- vendedores[i]
        FinSi
    FinPara

    valorPesos <- maxVenta * 140
    Escribir "Vendedor con mayor venta: ", vendedorMax
    Escribir "  Venta en dólares: $", maxVenta
    Escribir "  Venta en pesos: $", valorPesos

    valorPesos <- minVenta * 140
    Escribir "Vendedor con menor venta: ", vendedorMin
    Escribir "  Venta en dólares: $", minVenta
    Escribir "  Venta en pesos: $", valorPesos
FinAlgoritmo
