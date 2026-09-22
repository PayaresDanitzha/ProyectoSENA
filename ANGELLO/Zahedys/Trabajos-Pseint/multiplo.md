Algoritmo sin_titulo
	Escribir " digite el primer numero " 
	leer num1
	escribir " digite el segundo numero " 
	leer num2
	
	si num2 <> 0 y num1 mod num2 = 0 Entonces
		escribir num1 " es multiplo de " num2 
	sino 
		si num1 <> 0 y num2 mod num1 = 0 entonces 
			escribir num2 " es multiplo de " num1 
		sino 
			Escribir  " ningun numero es multiplo de otro " 
			
		FinSi
	FinSi
FinAlgoritmo
