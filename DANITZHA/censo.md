# Análisis y Explicación del Algoritmo `censo`

Este documento contiene la explicación detallada y el análisis del funcionamiento del algoritmo escrito en pseudocódigo (PSeInt), diseñado para realizar un censo de residentes en un edificio residencial.

---

## 1. Descripción General

El programa simula el proceso de recolección de datos demográficos en un edificio compuesto por **10 departamentos**. Permite registrar de forma individual la cantidad de personas mayores y menores de edad que habitan en cada uno de ellos, para finalmente calcular el total de habitantes y determinar el grupo demográfico predominante.

---

## 2. Análisis Estructural y Lógica de Ejecución

### A. Inicio e Interfaz
* Imprime un mensaje inicial en la consola informando al usuario que se iniciará el proceso de censo.

### B. Ciclo de Recolección de Datos (`Para i <- 1 Hasta 10`)
* **Iteración:** Controla la secuencia para evaluar exactamente 10 departamentos (del 1 al 10).
* **Entrada de Datos (`Leer s, m`):** Solicita dos valores numéricos por cada departamento:
  * `s`: Cantidad de personas mayores de edad.
  * `m`: Cantidad de personas menores de edad.
* **Acumulación de Datos:**
  * Si `s > 0`, suma el valor de `s` a la variable acumuladora `mayores`.
  * Si `m > 0`, suma el valor de `m` a la variable acumuladora `menores`.

### C. Procesamiento y Resultados
* **Suma Total:** Calcula el total de habitantes mediante la fórmula `total <- mayores + menores`.
* **Comparación Condicional:**
  * Compara si `mayores > menores`.
  * Si se cumple la condición, indica que viven más personas mayores e imprime la cifra total de mayores.
  * De lo contrario (`SiNo`), indica que habita un número mayor o igual de personas menores e imprime dicha cantidad.

---

## 3. Observaciones Técnicas
* **Variables Acumuladoras:** Las variables `mayores` y `menores` se utilizan como acumuladores dentro del ciclo.
* **Entradas Nulas:** Si en un departamento no habita nadie, el usuario ingresa `0`, evitando sumar habitantes adicionales a los acumuladores.

---

## 4. Código Fuente Original (`PSeInt`)

```pseint
Algoritmo censo
	//censo que tiene 10 departamentos. si no hay nadie, se coloca un 0
	// se pregunta cantidad de mayores de edad y menores de edad
	Escribir "Se va a realizar un censo en el edificio"
	Escribir "------------------"
	Para i<-1 Hasta 10 Hacer
		Escribir "En el departamento " i ", cuantos mayores de edad hay? y Cuantos menores de edad hay?"
		Leer s, m
		si s > 0 Entonces
			mayores <- mayores + s
		FinSi
		si m > 0 Entonces
			menores <- menores + m 
		FinSi
	Fin Para
	
	total <- mayores + menores
	Escribir "En el edificio viven " total " personas"
	si mayores > menores Entonces
		Escribir "Viven m?s personas mayores y son " mayores
	SiNo
		Escribir "Viven m?s personas menores y son " menores
	FinSi
FinAlgoritmo
```
