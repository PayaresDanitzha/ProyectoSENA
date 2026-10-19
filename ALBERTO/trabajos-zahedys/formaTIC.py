print("Hola, bienvenido al instituto FORMA TIC")
materias = int(input("¿cuantas materias tiene su programa?"))
premate = 75000
total = premate * materias
print(f"el precio por materia es de {premate} y el total es de {total}")
preapagar = premate * materias
print("el instituto cuenta con un programa llamado ser pilo premia si su promedio es mayor a 4.5 le dan un 25% de descuento en la matricula")
notas = float(input("escriba sus promedios"))
if notas >= 4.5:
    descuento = preapagar * 0.25
    print(f"su descuento fue de : {descuento}")
    valordescuento = preapagar - descuento
    print (f"su valor a pagade la matricula con su descuento es de: { valordescuento}")
elif notas < 4.5:
    Iva = preapagar * 0.10
    valortotal = preapagar + Iva
    print(f"no tiene decuento por sus notas y su valor a pagar es de: {valortotal}")
