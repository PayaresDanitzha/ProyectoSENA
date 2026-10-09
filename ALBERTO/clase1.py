print("bienvenido a la tienda de libros")
libro = 25000
A = float(input("¿cuanto dinero posee para comprar el libro?"))
if A >= 25000:
    print("a continuacion realice el pago, escriba si si dea comprarlo y no si no lo va a adquirir")
    resp = input()
    if resp == "si":
        print("pago exitoso")
        dinerorestante = A - libro
        print(f"su dinero restante en la cuenta es {dinerorestante}")
elif A < 25000:
    print(f"no tiene suficiente dinero, su dinero es {A}")
if A < 25000:
        dinerofaltante = libro - A
        print(f"le falta{dinerofaltante}")