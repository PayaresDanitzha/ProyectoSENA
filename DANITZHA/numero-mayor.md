# Análisis y Explicación del Algoritmo `cicloMayor` (Búsqueda de Precio Mayor)

Este documento contiene la explicación detallada y el análisis del funcionamiento del algoritmo escrito en pseudocódigo (PSeInt), diseñado para evaluar los precios de una cantidad **N** de artículos y determinar correctamente cuál es el precio mayor registrado.

---

## 1. Descripción General

El programa solicita al usuario la cantidad total de artículos a registrar. Posteriormente, toma el precio del primer artículo como el valor máximo de referencia inicial y, mediante un bucle o ciclo iterativo, solicita el precio de los artículos restantes, actualizando la variable del precio mayor en caso de encontrar un valor superior.

---

## 2. Análisis Estructural y Lógica de Ejecución

### A. Definición de Cantidad y Referencia Inicial
* **Lectura de Cantidad (`articulos`):** Pregunta e ingresa la cantidad total de artículos a procesar.
* **Inicialización Correcta (`maximo`):** Solicita el precio del primer artículo (`1er artículo`) y lo asigna directamente a la variable `maximo`. Esto garantiza que la variable contenga un punto de comparación real desde el inicio.

### B. Ciclo de Lectura y Comparación (`Para i <- 2 Hasta articulos`)
* **Iteración:** Recorre desde el artículo 2 hasta el total de artículos especificados por el usuario.
* **Entrada de Datos (`precio`):** En cada vuelta del ciclo, solicita el precio del artículo actual.
* **Condicional de Actualización (`Si precio > maximo`):**
  * Compara el precio ingresado actualmente contra el valor guardado en `maximo`.
  * Si el nuevo `precio` es estrictamente mayor que el `maximo` actual, reemplaza el valor de `maximo` con este nuevo precio.
  * Si es menor o igual, no realiza ningún cambio y conserva el mayor registrado hasta ese momento.

### C. Salida de Resultados
* Imprime la cantidad total de artículos registrados.
* Muestra el precio mayor definitivo encontrado tras evaluar todos los artículos.

---

## 3. Observaciones Técnicas
* **Lógica Correcta de Búsqueda de Máximo:** A diferencia de versiones anteriores, este algoritmo implementa el patrón correcto para encontrar el máximo elemento en una secuencia: asumir el primer elemento como el máximo e iterar desde el segundo elemento en adelante comparando siempre contra el máximo acumulado.
* **Manejo de Valores Negativos o Ceros:** Al inicializar `maximo` con la primera lectura del usuario (en lugar de `0`), el algoritmo funcionaría correctamente incluso si se ingresaran valores o precios con formatos numéricos atípicos.

---

## 4. Código Fuente Original (`PSeInt`)

```pseint
Algoritmo cicloMayor
	// Ciclo para leer el precio de N artículos y mostrar el precio mayor.
	Escribir "----- ¿Cuántos artículos desea registrar? -----"
	Leer articulos
	
	Escribir "Precio del 1er artículo:"
	Leer maximo
	
	Para i <- 2 Hasta articulos Hacer
		Escribir "Precio del ", i, "° artículo:"
		Leer precio
			
		Si precio > maximo Entonces
			maximo <- precio
		Fin Si
	Fin Para
	
	Escribir "Se registraron ", articulos, " artículos."
	Escribir "El precio mayor es: ", maximo

FinAlgoritmo
```
