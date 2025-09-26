def hermano_mayor(e1, e2):
    diferencia = abs(e1 - e2)
    
    if e1 > e2:
        return (f"El hermano 1 es mayor por {diferencia} años")
        
    elif e2 > e1:
        return (f"El hermano 2 es mayor por {diferencia} años")
    else:
       return ("Ambos hermanos tienen la misma edad")
        
hermanos = []

for i in range(1, 3):
    
    asd = int(input(f"Ingresa la edad del hermano {i}: "))
    hermanos.append(asd)
    
hermanito = hermano_mayor(hermanos[0], hermanos[1])

print(hermanito)