Algoritmo sin_titulo
	dimension val[10]
	sum = 0
	cont = 0
	para i = 1 Hasta 10 con paso 1 Hacer
		Escribir "digte el valor del vector " i 
		leer val[i]
		sum = sum + val[i]
		cont = cont + 1 
	FinPara
	Escribir " el valor de sus vectores es "
	para i = 1 hasta 10 hacer 
		escribir sinsaltar val[i] " " 
	FinPara
	escribir " " 
	escribir " la suma de todos sus elementos es de " sum 
	Escribir " el promedio de la suma de sus valores es de " (sum/cont)

	
FinAlgoritmo
