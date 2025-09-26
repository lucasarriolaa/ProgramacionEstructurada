def aprobadox(n1, n2, n3):
    promedio = (n1 + n2 + n3) / 3
    
    if n1 > 4 and n2 > 4 and n3 > 4 and promedio >= 7:
        return ("El alumno esta aprobado")
    else:
       return ("El alumno esta desaprobado")
        
notas = []

for i in range(1, 4):
    
    asd = int(input(f"Ingresa la nota {i}: "))
    notas.append(asd)
    
lol = aprobadox(notas[0], notas[1], notas[2])

print(lol)
