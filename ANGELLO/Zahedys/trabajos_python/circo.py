ent = int(input("cuantas entradas va a comprar "))
if ent > 4:
    print("no se puede comprar mas de 4 entradas ")
else :
    if ent <= 0:
        print("no puede comprar esa cantidad de entradas")
    if ent == 1: 
        print("usted no tiene nigun descuento ")
    elif ent == 2:
        print("usted tiene un descuento del 10% ")
    elif ent == 3:
        print("usted tiene un descuento del 15% ")
    elif ent == 4:
         print("usted tiene un descuento del 20% ")
        