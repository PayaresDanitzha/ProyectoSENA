Algoritmo sin_titulo
	escribir " digite el primer numero " 
	leer num1 
	Escribir " digite el segundo numero " 
	leer num2 
	Escribir  " digite el tercer numero " 
	leer num3
	si num1 < num2 Entonces
		aux <- num1
		num1 <-num2
		num2 <- aux
	FinSi
	si num1 < num3 Entonces
		aux <- num1 
		num1 <- num3 
		num3 <- aux 
	FinSi
	si num2 < num3 Entonces
		aux <- num2
		num2 <- num3
		num3 <- aux 
		
	FinSi
	Escribir " los numeros ordenados de mayor a menor son : "
	escribir num1 
	escribir num2 
	escribir num3
FinAlgoritmo
