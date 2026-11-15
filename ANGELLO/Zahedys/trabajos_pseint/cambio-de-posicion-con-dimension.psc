Algoritmo sin_titulo
	dimension num[10]
	para i = 0 hasta 9 con paso 1 Hacer
	 escribir "digite elemento " i+1
	 leer num[i]
 FinPara
 para s = 0 hasta 4 con paso 1 hacer 
	 fa = num[s]
	 num[s] = num[9-s]
	 num[9-s] = fa
 FinPara
 para h = 0 hasta 9 Hacer
	 Escribir num[h]
 FinPara
FinAlgoritmo
