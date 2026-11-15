Algoritmo sin_titulo
	Escribir "digite un numero"
	leer num
	para A = 2 Hasta num Hacer
		i = 1
		d = 0
		Mientras i <= A
			si ( A mod i = 0)
				d = d + 1
			FinSi
			i = i + 1
		FinMientras
		si d <= 2 Entonces
			primo = primo + 1
			Escribir A
		FinSi
	FinPara
	Escribir " hay " primo " numeros primos "
FinAlgoritmo