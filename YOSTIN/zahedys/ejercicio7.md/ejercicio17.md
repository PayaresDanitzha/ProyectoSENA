# Ejercicio triangulo numerico

```pseint
Algoritmo TrianguloNumerico
    Definir num, i, j Como Entero

    Escribir "Digite un numero"
    Leer num

    Para i <- 1 Hasta num Hacer
        Para j <- 1 Hasta i Hacer
            Escribir Sin Saltar i
        FinPara
        Escribir ""
    FinPara

FinAlgoritmo
```

## Ejemplo

Si digito el numero 4, sale asi:

```
1
22
333
4444
```

## Explicacion

Primero se pide un numero al usuario. Despues se utilizan dos ciclos Para, uno para las filas y otro para repetir los numeros. Al final se muestra el triangulo numerico en pantalla.
