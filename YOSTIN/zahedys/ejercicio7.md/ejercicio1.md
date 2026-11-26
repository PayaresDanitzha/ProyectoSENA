
# Algoritmo de suma del 1 al 10

## Descripción

Este algoritmo utiliza un ciclo **Para** para sumar los números desde el **1 hasta el 10**. La variable `suma` comienza en 0 y en cada repetición se le agrega el valor de `i`.

## Código en PSeInt

```pseint
Algoritmo sin_titulo
    Definir i, suma Como Entero
    
    suma <- 0
    
    Para i <- 1 Hasta 10 Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma es: ", suma
FinAlgoritmo
```

## Resultado

Al ejecutar el algoritmo, el resultado es:

**La suma es: 55**

## Explicación

El ciclo `Para` comienza con `i` en 1 y continúa hasta 10. En cada vuelta, el valor de `i` se suma a la variable `suma`.

La operación se realiza de la siguiente manera:

**1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 = 55**

Por lo tanto, el resultado final es **55**.

Si lo vas a pegar en **GitHub**, así te queda bien presentado en Markdown.
