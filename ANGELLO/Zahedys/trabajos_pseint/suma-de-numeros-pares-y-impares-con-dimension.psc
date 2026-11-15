Algoritmo sin_titulo
	dimension num[10]
	Escribir " digite 10 numeros para determinar la suma de numeros impares y numeros pares "
	para i = 0 hasta 9 con paso 1 Hacer
		leer num[i]
	FinPara
	npar = 0
	nimpar = 0
	para s = 0 hasta 9 con paso 1 hacer 
		si (num[s] mod 2 = 0 ) Entonces
			npar = npar + num[s]
		SiNo
			nimpar = nimpar + num[s]
		FinSi
	FinPara
	Escribir " la suma de los numero pares es " npar
	Escribir " la suma de los numeros impares es " nimpar 
	
FinAlgoritmo
