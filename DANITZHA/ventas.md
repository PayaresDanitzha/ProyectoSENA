# Análisis y Explicación del Algoritmo `ventas` (Versión Corregida)

Este documento contiene la explicación detallada y el análisis del funcionamiento del algoritmo escrito en pseudocódigo (PSeInt), diseñado para simular un sistema de registro de ventas con validaciones estructuradas para las opciones del menú y la respuesta del usuario.

---

## 1. Descripción General

El programa simula una caja registradora o punto de venta interactivo. Permite seleccionar artículos de un menú de tres opciones, acumular el costo total de las compras, calcular dinámicamente la comisión asignada al vendedor con base en un valor mínimo de venta ($50.000) e interactuar mediante un bucle de confirmación validado para continuar agregando artículos.

---

## 2. Análisis Estructural y Lógica de Ejecución

### A. Inicialización de Variables
* **`comision <- 0`**: Acumulador para registrar la comisión total ganada por el vendedor.
* **`venta <- 0`**: Acumulador del precio total consumido.
* **`minimo <- 50000`**: Umbral sobre el cual se incrementa el porcentaje de comisión.
* **`counter <- 0`**: Contador de productos o transacciones registradas.
* **`respues <- "s"`**: Variable de control inicializada en `"s"` para dar inicio al bucle `Mientras`.

### B. Ciclo Principal (`Mientras respues = "s"`)
* **Menú Interactivos:** Despliega las tres opciones disponibles:
  1. Arroz ($4.450)
  2. Leche ($6.530)
  3. Pastel ($9.500)
* **Estructura Condicional Anidada de Selección (`Si ... SiNo`):**
  * Evalúa explícitamente las tres opciones (`1`, `2` y `3`).
  * Si la opción no coincide con ninguna de las tres, no suma ningún valor, previniendo errores por entradas inválidas.
* **Cálculo de Comisión:**
  * Si `venta > minimo` ($50.000), la comisión equivale al **7%** (`venta * 0.07`).
  * De lo contrario, se calcula al **5%** (`venta * 0.05`).
* **Validación de Continuación (`Repetir ... Hasta Que`):**
  * Lee la respuesta inicial del usuario.
  * Si la respuesta es diferente de `"s"` y `"n"`, despliega el mensaje de error `== Respuesta inválida ==` y vuelve a solicitar el dato hasta recibir una opción válida.
* **Incremento del Contador:** Aumenta en 1 la cantidad de ventas procesadas (`counter <- counter + 1`).

### C. Salida de Resultados
* Al presionar `"n"`, el ciclo finaliza e imprime:
  * El total de ítems/ventas registradas (`counter`).
  * La comisión final correspondiente al vendedor.

---

## 3. Observaciones y Mejoras Técnicas
* **Corrección de Asignación Estándar:** Se utiliza homogéneamente el operador de asignación `<-` en lugar del operador de igualdad `=`.
* **Validación de Menú:** Al incluir la condición explícita `Si compra = 3`, se evita sumar $9.500 arbitrariamente cuando el usuario digita un número fuera del rango (ej. 4, 5 u 0).
* **Validación Condicional de Respuesta:** Al incluir la sentencia `Si respues <> "s" Y respues <> "n" Entonces` dentro del ciclo `Repetir`, se elimina el falso mensaje de error cuando el usuario ingresa correctamente `"s"` o `"n"` en el primer intento.

---
