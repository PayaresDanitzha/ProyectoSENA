Algoritmo liquidacion
	Definir tarifa, total, nomina Como Real
	Definir horas, extra Como Entero
	Definir respu Como Caracter
	nomina <- 0
	
	Escribir "Quiere registrar a un empleado?: si/no"
	Leer respu
	Mientras (respu <> "si") y (respu <> "no") Hacer
		Escribir "respuesta erronea"
		Escribir "¿Desea registrar a un empleado?: si/no"
		Leer respu
	Fin Mientras
	Mientras respu = "si" Hacer
		Escribir "Ingresa numero de horas trabajadas por el empleado:"
		Leer horas
		Escribir "Ingrese la tarifa base por hora del empleado:"
		Leer tarifa
		Escribir "========="
		Si horas > 40 Entonces
			extra <- horas - 40
			total <- (40 * tarifa) + (extra * tarifa * 1.5)
			Escribir "El valor a cobrar por este empleado es de: " total
		SiNo
			total <- horas * tarifa
			Escribir "El valor a cobrar por este empleado es de: " total
		Fin Si
		nomina <- nomina + total
		Escribir "¿Desea registrar a otro empleado?: si/no"
		Leer respu
		Mientras (respu <> "si") y (respu <> "no") Hacer
			Escribir "respuesta erronea"
			Escribir "¿Desea registrar a otro empleado?: si/no"
			Leer respu
		Fin Mientras

	Fin Mientras
	Escribir "La nomina acumulada que la empresa debe pagar es de: " nomina
FinAlgoritmo
