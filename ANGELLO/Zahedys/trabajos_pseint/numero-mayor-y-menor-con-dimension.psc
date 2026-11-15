Algoritmo sin_titulo
	dimension num[10]
	Escribir " digite 10 numeros para determinar el mayor y el menor de esos numeros" 
	para i = 0 hasta 9 con paso 1 Hacer
		leer num[i]
	FinPara
	
	may = 0 
	men = 9999999999999
	
	para j = 0 hasta 9 con paso 1 Hacer
		si (num[j] > may)
			may = num[j]
		FinSi
		
		si  (num[j] < men)
			men = num[j]
			
		FinSi
	FinPara
	Escribir  " el numero mayor es " may
	Escribir " el numero menor es " men
FinAlgoritmo
