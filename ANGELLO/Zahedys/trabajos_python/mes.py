num=int(input("Ingrese un numero del 1 al 12 "))
if num<=0 or num>12:
    print("El numero ingresado no es valido")
else:
    if num==1:
        print("Enero")
    elif num==2:
        print("Febrero")
    elif num==3:
        print("Marzo")
    elif num==4:
        print("Abril")
    elif num==5:
        print("Mayo")
    elif num==6:
        print("Junio")
    elif num==7:
        print("Julio")
    elif num==8:
        print("Agosto")
    elif num==9:
        print("Septiembre")
    elif num==10:
        print("Octubre")
    elif num==11:
        print("Noviembre")
    else:
        print("Diciembre")