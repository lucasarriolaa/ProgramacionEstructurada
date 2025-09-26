def triangulon(l1, l2, l3):
    
    if l1 == l2 == l3:
        return ("El triangulo es equilatero")
    elif l1 != l2 != l3:
       return ("El triangulo es escaleno")
    else:
        return ("El triangulo es isosceles")
        
lados = []

for i in range(0, 3):
    
    asd = int(input(f"Ingresa el lado {i}: "))
    lados.append(asd)
    
lol = triangulon(lados[0], lados[1], lados[2])

print(lol)