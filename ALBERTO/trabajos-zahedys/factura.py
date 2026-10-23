gananciamax = 0
litros = 0
precio = 4500
cont_mayor_300000 = 0
con_factura = 0
litros_disponibles = 1000000 / precio
while gananciamax < 1000000:
   a = float(input("escriba los litros que va a llevar de decifectante: "))
   if a > litros_disponibles:
      print(f"solo hay {litros_disponibles:.2f} litros disponibles")
   litros = litros + a
   print("=====factura=====")
   print("  ")
   preciototal = precio * a
   gananciamax = gananciamax + preciototal
   print(f"usted compro {a} litros de decifectante y va apagar {preciototal}")
   con_factura = con_factura + 1
   if preciototal > 300000:
      cont_mayor_300000 = cont_mayor_300000 + 1
   print("=====factura=====")
print(f"se vendieron {litros} litros de desifectante y {gananciamax} pesos en ganancias y hubieron {cont_mayor_300000} clientes que hicieron una compra de 300000")