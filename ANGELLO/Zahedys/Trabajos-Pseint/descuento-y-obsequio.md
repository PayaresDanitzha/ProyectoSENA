Algoritmo sin_titulo
	Escribir " digite las docenas que desea comprar "
	leer docenas
	valp = 3500 
	valf = docenas * valp
	des1 = (valf * 10) / 100
	des2 = (valf * 15) / 100
	obsequio <- docenas - 3
	si docenas > 3 Entonces
		
		Escribir " el total a pagar es " valf - des2 
		Escribir " se le hizo un descuento de " des2 
		si obsequio > 0 Entonces
			Escribir " se le obsequian " obsequio
			
		FinSi
	sino 
		Escribir " el total a pagar es " valf - des1 
		Escribir " se le hizo un descuento de " des1 
		
		
	FinSi
FinAlgoritmo
