mat = int(input("Digite la cantidad de materias a las que se desea matricular "))
materias = 250000
tot = mat * materias
promedio = float(input("Cual fue su promedio "))
if promedio >= 4.5:
    desc = tot - ((tot/100)*25)
    print (f"Felicidades su promedio le da un descuento a su matricula y el precio final que tiene que cancelar es de {desc}")
else: 
    iva = tot + ((tot/100)*10)    
    print (f" usted tiene que cancelar la cantidad de {iva}")