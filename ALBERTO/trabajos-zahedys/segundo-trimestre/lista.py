# Ejercicio 1 Escribe un programa que permita actualizar el precio de un producto en un diccionario de productos y precios. Si el producto no existe, se debe añadirz
productos = { "pan": 700, "leche": 6000, "huevos": 500, "queso": 10000, "Jamón": 1200 }
print(f"Los productos que están son: {productos}")
resp = input("quiere agregar o actualizar algun producto?: ")
while resp == "si":
    clave_encontrada = None
    nombre = input("Escriba el nombre del producto: ").strip()
    precio = int(input("Escriba el precio del producto: "))
    resp = input("quiere seguir ingresando productos?: ")
    for clave in productos:
        if clave.lower() == nombre.lower():
            clave_encontrada = clave
            break

if clave_encontrada:
    productos[clave_encontrada] = precio
    print(f"El precio de '{clave_encontrada}' ha sido actualizado a {precio}.")
else:
    productos[nombre] = precio
    print(f"El producto '{nombre}' no existía y fue añadido con precio {precio}.")

print("Productos actualizados:", productos)
