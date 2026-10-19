Algoritmo CajeroAutomático
	Definir saldo, monto, menu Como Entero
	
	saldo <- 50000
	Escribir "Bienvenido al cajero automático"
	Repetir
		Escribir "¿Qué desea hacer el dia de hoy?"
		Escribir "1.Consultar saldo"
		Escribir "2.Consignar"
		Escribir "3.Retirar"
		Leer menu
		Segun menu Hacer
			1:
				Escribir "Su saldo es de: " saldo
			2:
				Escribir "Cuanto vas a consignar?"
				Leer monto
				saldo <- saldo + monto
			opcion_3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	Hasta Que expresion_logica
FinAlgoritmo
