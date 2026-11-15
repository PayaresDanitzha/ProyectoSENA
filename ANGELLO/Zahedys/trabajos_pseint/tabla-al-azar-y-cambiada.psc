Algoritmo sin_titulo
	escribir " digite el tamaño de su arreglo " 
	leer tam 
	dimension matriz(tam,tam)
	para f = 0 hasta (tam - 1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 hacer 
			 matriz(f,c) = azar(100)
		FinPara
	FinPara
	
	para f = 0 hasta (tam-1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 hacer 
			escribir matriz(f,c) "  " sin saltar 
		FinPara
		escribir ""
	FinPara
	escribir ""
	
	para f = 0 hasta (tam-1) con paso 1 hacer 
		para c = 0 hasta (tam-1) con paso 1 hacer 
			escribir matriz(c,f) "  " sin saltar 
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
