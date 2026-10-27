ingresos = float(input("¿cuanto dinero ganas al mes?: $"))

renta = float(input("¿cuanto pagas en renta o viviendad?: $"))
comida = float(input("¿cuanto gastas en comida?: $"))
moto = float(input("¿cuanto gastas en la moto (gasolina y aceite)?:$"))
total_gastos = renta + comida + moto
dinero_libre = ingresos - total_gastos

print ("\n --- RESUMEN MESUAL ---")
print("Tu total de gastos es: $ " + str (total_gastos))
print("Te quedan libres: $ " + str (dinero_libre))

if dinero_libre > 0: 
    print("¡vas bien¡ Tines saldo a favor para ahorrar o invertirlo.")
elif dinero_libre == 0: 
    print("cuidado estas con lo justo. Note queda nada para emergencia.")
else:
    print("¡Alerta! Estas gastando mas de lo que ganas. Necesistas recortar gastos")
    
