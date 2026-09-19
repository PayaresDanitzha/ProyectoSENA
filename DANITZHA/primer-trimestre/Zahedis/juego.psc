Algoritmo juego
	Escribir "Digite un numero"
	Leer number
	alea = Aleatorio(1,100)
	counter = 1
	
	Mientras (number > alea) o (number < alea) Hacer
		Si number > alea Entonces
			Escribir "Es menor"
			counter = counter + 1
			Escribir "Digite un número"
			Leer number
		SiNo
			si number < alea Entonces
				Escribir "Es mayor"
				counter = counter + 1
				Escribir "Digite un número"
				Leer number
			FinSi
		FinSi
	Fin Mientras
	
	Escribir "--------------------------"
	Escribir "Es igual. Acertaste"
	Escribir "--------------------------"
	
	Escribir "Obtuviste ", counter, " puntos"
	Si counter <= 15 Entonces
		Si counter <= 10 Entonces
			Escribir "Felicidades! Eres un crack=)"
		SiNo
			Escribir "No te preocupes, puedes mejorar *_*"
		Fin Si
	SiNo
		Escribir "Eres pesimo en esto, no sigas ||_||"
	Fin Si
	
	Escribir "Fin del juego"
FinAlgoritmo
