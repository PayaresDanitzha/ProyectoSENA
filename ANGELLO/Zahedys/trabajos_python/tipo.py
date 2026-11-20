tipo = str(input(' Ingrese si usted es tipo de cliente "a", "b" o "c" en minuscula '))
cantidad = int(input(" Ingrese la cantidad que decea comprar "))
precio = int(input(" Ingrese el precio de la unidad del producto "))
tot = cantidad * precio
iva = tot + ((tot/100)*16)
desc1 = iva - ((iva/100)* 5)
desc2 = iva - ((iva/100)* 10)
if tipo != "a" and tipo != "b" and tipo != "c":
    print(" Ingrese un tipo de cliente valido")
elif precio < 0: 
    print("Ingrese un precio mallor a 0 ")
else:
    if tipo == "a" or cantidad > 100:
        print(f" el precio sin iva es de {tot}")
        print(f" el precio despues del iva es {iva}")
        print(f" por ser cliente tipo a o por comprar mas de 100 unidades del producto, usted obtiene un descuento del 10% y el total a pagar es de {desc2}")