nota = float(input("Ingrese su nota del 0 al 20 "))

if nota < 0 or nota > 20:
    print (" Valor invalido ")
else:
    if nota < 10 :
            print (" Reprobado ")
    elif nota == 11:
        print(" Aprobado ")
    elif nota >= 12 or nota <= 15:
        print (" Regular ")
    elif nota == 16: 
        print (" Bueno ")
    elif nota == 17 or nota == 18:
         print (" Muy bueno ")
    elif nota == 19: 
        print (" Distinguido ")
    elif nota == 20: 
        print ("Sobresaliente")
