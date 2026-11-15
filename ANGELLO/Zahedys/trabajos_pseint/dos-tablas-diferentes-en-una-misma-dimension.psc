Algoritmo sin_titulo
	Dimension a[12]
	Dimension b[12]
	Dimension c[24]
	j = 0
	para i = 0 hasta 11 con paso 1 Hacer
		Escribir " digite el numero en la posicion " i+1
		leer a[i]
	FinPara
	para s = 0 hasta 11 con paso 1 Hacer
		Escribir " digite el numero en la posicion " s+1
		leer b[s]
	FinPara
	para n = 0 hasta 11 con paso 3 Hacer
		para k = 0 hasta 2 con paso 1 
			c[j] = a [n + k]
			j = j + 1
		FinPara
		para k = 0 hasta 2 con paso 1 
			c[j] = b[n + k]
			j = j + 1
		FinPara
		
	FinPara
	
	para h = 0 hasta 23 con paso 1 hacer 
		Escribir " el numero en la tabla C con posicion " h " es " c[h]
	FinPara
FinAlgoritmo
