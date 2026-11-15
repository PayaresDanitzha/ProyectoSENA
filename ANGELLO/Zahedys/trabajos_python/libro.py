dinero = int(input("Digite la cantidad de dinero que tiene "))
libro = 25000
if (dinero > libro):
    vue = (dinero - libro)
    print(f"Usted realizo correctamente la compra de su libro y obtiene {vue} de vuelto ")
elif dinero == libro:
    print("Usted realizo su compra correctamnte")
else :
    print ("A usted no le alcansa para el libro")
  