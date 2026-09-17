Algoritmo sin_titulo
	
    Escribir "Digite el valor del primer lado:"
    Leer lad1
	
    Escribir "Digite el valor del segundo lado:"
    Leer lad2
	
    Escribir "Digite el valor del tercer lado:"
    Leer lad3
	si lad1 < (lad2 + lad3) y lad2 < (lad1 + lad3) y lad3 < (lad1 + lad2) Entonces
		
		si lad1 = lad2 y lad2 = lad3 y lad1 = lad3 Entonces
		escribir " su triangulo es un triangulo equilátero "
	sino 
		si lad1 = lad2 o lad2 = lad3 o lad3 = lad1 Entonces
			Escribir " su triangulo es un triangulo isóceles " 
		sino 
			si lad1 <> lad2 y lad2 <> lad3 y lad1 <> lad3 Entonces
				escribir " su triangulo es un triangulo escaleno "
				
			FinSi
			
		FinSi
	FinSi
SiNo
	 escribir " sus lados no corresponden a un triangulo "
FinSi

FinAlgoritmo
