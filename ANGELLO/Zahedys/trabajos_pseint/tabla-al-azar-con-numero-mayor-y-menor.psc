Algoritmo sin_titulo
	escribir " digite el tamaño de su arreglo " 
	leer tam 
	dimension matriz(tam,tam)
	may = 0
	men = 99999999999
	para f = 0 hasta (tam - 1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 hacer 
			matriz(f,c) = azar(100)
			si matriz(f,c) > may Entonces
				may = matriz(f,c) 
				fila = c 
				columna = f
			FinSi
			si matriz(f,c) < men Entonces
				men = matriz(f,c)
				fila1 = c 
				columna1 = f
				
			FinSi
		FinPara
	FinPara
	
	para f = 0 hasta (tam-1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 hacer 
			escribir matriz(f,c) " " sin saltar 
		FinPara
		escribir ""
	FinPara
	Escribir  ""
	escribir " el numero mayor de la tabla es " may " y esta en la posicion " columna+1   " - " fila +1 
	Escribir  " el numero menor de la tabla es " men " y esta en la posicion " columna1 +1  " - " fila1 +1   
	
FinAlgoritmo
