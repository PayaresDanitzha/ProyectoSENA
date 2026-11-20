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
			escribir matriz(f,c) " " sin saltar 
			
		FinPara
		sum = sum + matriz(d+1,c)
		escribir ""
	FinPara
	escribir "" 
	para c = 0 hasta (tam-1) con paso 1 Hacer
		para d = 0 hasta (tam-1) con paso 1 Hacer
			si (d = c) Entonces
				Escribir matriz(d,c) " " Sin Saltar
			sino 
				escribir "   " Sin Saltar
			FinSi
		FinPara
		escribir "" 
	FinPara
FinAlgoritmo
