
# Ejercicio: Número positivo, negativo o cero

### Enunciado

Realizar un algoritmo que permita ingresar un número y determinar si es positivo, negativo o cero.

### Código

```pseint
Algoritmo Numero_Pos_Neg_Cero

    Definir numero Como Entero

    Escribir "Digite un numero:"
    Leer numero

    Si numero > 0 Entonces
        Escribir "El numero es positivo"
    Sino
        Si numero < 0 Entonces
            Escribir "El numero es negativo"
        Sino
            Escribir "El numero es cero"
        FinSi
    FinSi

FinAlgoritmo
```

### Explicación

El algoritmo solicita al usuario que digite un número.

Luego, utiliza una condición para comprobar el valor del número:

* Si el número es mayor que **0**, indica que es positivo.
* Si el número es menor que **0**, indica que es negativo.
* Si el número es igual a **0**, indica que es cero.
