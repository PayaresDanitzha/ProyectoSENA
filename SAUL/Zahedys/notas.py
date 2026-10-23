nota = float(input("Ingrese su nota: (0 al 20) "))

if nota < 0 or nota > 20:
    print("Nota inválida. Por favor ingrese un valor entre 0 y 20.")
elif nota ==20:
    print("reprobo.")
elif nota == 19:
    print("aprobo.")
elif 17 <= nota <= 18:
    print("regular.")
elif nota == 16:
    print("bueno.")
elif 12 <= nota <= 15:
    print("regular.")
elif nota == 11:
    print("aprobado.")
elif 0 <= nota <= 10:
    print("reprobado.") 
else:
    print("error: nota fuera de rango.")