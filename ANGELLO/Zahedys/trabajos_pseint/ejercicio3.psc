Algoritmo sin_titulo
	escribir " cuantos articulos va a ingresar? " 
	leer art
	dimension val[1000000]
	para i = 1 hasta art Hacer
		escribir " digite el valor del articulo numero " i
		leer val[i]
		to = val[i]
		 per = val[(i - 1)]
		si to > val[(i - 1)] Entonces
			may = to
		sino 
			may = val[(i - 1)]
		FinSi
FinPara
escribir may
FinAlgoritmo
