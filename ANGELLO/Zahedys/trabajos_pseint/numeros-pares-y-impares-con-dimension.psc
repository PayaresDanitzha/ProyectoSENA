Algoritmo sin_titulo
	dimension a[15]
	dimension b[15]
	dimension c[15]	
	pare = 0
	impa = 0 
	Escribir " digite 15 numeros para la tabla a "
	para i= 1 hasta 15 con paso 1 hacer
		leer a[i]
	FinPara
	para i = 1 hasta 15
		si (a[i] mod 2 = 0)Entonces
			pare = pare + 1
			b[pare] = a[i]
		sino 
			impa = impa + 1
			c[impa] = a[i]
		FinSi
	FinPara
	Escribir " los  numeros que usted digito son "
	para i = 1 hasta 15 hacer 
		escribir  a[i] " " Sin Saltar
	FinPara
	Escribir " "
	Escribir " los  numeros pares son "
	para i = 1 hasta pare hacer 
		escribir b[i] " " Sin Saltar
	FinPara
	Escribir " "
	Escribir " los  numeros que impares son "
	para i = 1 hasta impa hacer 
		escribir c[i] " " Sin Saltar
	FinPara
	Escribir " "
FinAlgoritmo
