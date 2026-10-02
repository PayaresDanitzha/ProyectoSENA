def calculadora():

    while True:
        print("Hola, ¿en qué podemos ayudarte?")
        print(" ")
        print("Nuestro menú es: 1 suma, 2 resta, 3 multiplicación, 4 división")
        resp = input("Digite el número de la operación que quiere hacer: ")
        print(" ")

        if resp == "1":
            print("Su elección fue suma")
            print(" ")
            n1 = float(input("Digite su número 1 a sumar: "))
            print("  ")
            n2 = float(input("Digite su número 2 a sumar: "))
            suma = n1 + n2
            print(f"Su suma es: {suma}")

        elif resp == "2":
            print("Su elección fue resta")
            print(" ")
            n1 = float(input("Digite su número 1 a restar: "))
            print(" ")
            n2 = float(input("Digite su número 2 a restar: "))
            resta = n1 - n2
            print(f"Su resta es: {resta}")

        elif resp == "3":
            print("Su elección fue multiplicación")
            print(" ")
            n1 = float(input("Digite su número 1 a multiplicar: "))
            print(" ")
            n2 = float(input("Digite su número 2 a multiplicar: "))
            multi = n1 * n2
            print(f"Su multiplicación es: {multi}")

        elif resp == "4":
            print("Su elección fue división")
            print(" ")
            n1 = float(input("Digite su número 1 a dividir: "))
            print(" ")
            n2 = float(input("Digite su número 2 a dividir: "))
            if n2 != 0:
                divi = n1 / n2
                print(f"Su división es: {divi}")
            else:
                print("Error: No se puede dividir entre cero.")

        else:
            print("Gracias por preferirnos (^_^)")

        print(" ")

        respuesta = input("¿Quiere hacer otro ejercicio matemático? Diga si o no: ").strip().lower()
        print(" ")
        
        if respuesta != "si":
            print("¡Fue un gusto tenerte por aquí! Hasta luego.")
            break

calculadora()
