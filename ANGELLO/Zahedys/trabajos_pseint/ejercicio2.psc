Algoritmo sin_titulo
	Escribir " digite el numero de articulos que vendio " 
	leer arti
	
	para i = 1 hasta arti Hacer
		escribir " digite el cantidad de unidades del articulo que vendio " 
		leer venta
		escribir " cual es el precio de ese articulo? " 
		leer precio
		pre = precio * venta 
		escribir " el precio total es de " pre
		si pre > 50000
			desc = ( pre * 7 ) / 100 
			escribir " la comision de la venta del articulo numero " i " es de "  desc " y se aplico una comision de 7%"
		sino 
			desc = (pre * 5)  / 100
			escribir " la comision de la venta del articulo numero " i " es de " desc " y se aplico una comision de 5%"
		FinSi
		
	FinPara
	
FinAlgoritmo
