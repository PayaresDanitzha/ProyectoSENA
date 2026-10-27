Algoritmo Diferencia_triangulos 
	Escribir "digite el valor del primer lado "
	Leer lado1 
	Escribir "ingrese el valor del segundo lado"
	leer lado2 
	Escribir "ingrese el valor del tercer lado "
	leer lado3 
	
	si lado1 < ( lado2 + lado3 ) y lado2 < ( lado1 + lado3 ) y lado3 < ( lado1 + lado2) Entonces
		si lado1 = lado2 y lado2 = lado3 y lado1 = lado3 Entonces
			Escribir "el triangulo es EQUILATERO "
		sino 
			si lado1 = lado2 o lado2 = lado3 o lado3 = lado1 Entonces
				Escribir "el triangulo es isoceles "
			SiNo
				si lado1 <> lado2 y lado2 <> lado3 y lado1 <> lado3 Entonces
					Escribir "el triangulo es ESCALENO "
				FinSi
			FinSi
		FinSi
	
SiNo
	  Escribir "Sus lados no coincinden con el triangulo "
FinSi

	FinAlgoritmo
