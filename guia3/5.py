for i in range(1, 6):
    print("Cliente", i)
    dni = float(input("Ingrese DNI: "))
    
    print("Ingrese tipo de servicio:")
    print("1. Internet 30 megas")
    print("2. Internet 50 megas")
    print("3. Internet 100 megas")
    servicio = int(input())
    
    monto = 0
    
    if servicio == 1:
        monto = 750
    elif servicio == 2:
        monto = 1100
    elif servicio == 3:
        descuento = 1500 * 5 / 100
        monto = 1500 - descuento
    else:
        print("Número de servicio inválido")
    
    if monto > 0:
        print("DNI:", dni)
        print("Monto a pagar: $", monto)
        print("Número de servicio:", servicio)
