nombre = str(input("ingrese el nombre del articulo "))
cantidad = int(input("ingrese la cantidad que decea comprar "))
valor = float(input("ingrese el valor que decea comprar "))
total = valor * cantidad
iva = (total / 100) * 19
valortotal = total + iva

print(f" el valor del producto {nombre} es de {total} pesos")
print(f" el precio despues del iva es de {valortotal} pesos")
