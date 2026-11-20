Algoritmo sin_titulo
	num = Aleatorio(1 , 100 )
	Escribir " digite el numero que usted cree que es " 
	leer num1
	Mientras num1 <> num Hacer
		int = int + 1 
		si num1 < num 
			escribir "el numero es mallor "
		sino 
			escribir " el numero es menor "
		FinSi
		Escribir " digite el numero que usted cree que es " 
		leer num1
	FinMientras
	escribir " usted adivino el numero "
	si int <= 10 Entonces
		Escribir " felicidades bien hecho, usted lo logro en " int " intentos"
	sino 
		si int <= 15 o int >= 10 Entonces
			escribir " puedes mejorar , usted lo logro en " int " intentos" 
		sino 
			si int > 15 Entonces
				escribir " usted no sirve para esto , usted lo logro en " int " intentos" 
				
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
