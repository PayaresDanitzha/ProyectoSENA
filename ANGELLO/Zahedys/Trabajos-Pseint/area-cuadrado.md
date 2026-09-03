# Explicación del ejercicio: Área de un cuadrado

Este ejercicio está hecho en **PSeInt** y tiene como objetivo calcular el área de un cuadrado a partir de la medida de uno de sus lados.

## 1. Inicio del algoritmo

El programa comienza con:

```pseint
Algoritmo sin_titulo
```

Esta línea indica el inicio del algoritmo. `Algoritmo` es la palabra que utiliza PSeInt para señalar dónde comienza el programa. El nombre `sin_titulo` es simplemente el nombre que tiene el algoritmo actualmente.

## 2. Pedir la medida del lado

Luego encontramos:

```pseint
Escribir " digite la medida de los lados de su cuadrado "
```

`Escribir` sirve para mostrar un mensaje en pantalla.

Las comillas `" "` indican que todo lo que está escrito dentro de ellas es un **texto** que queremos mostrar al usuario. Por ejemplo, en este caso aparecerá el mensaje:

**Digite la medida de los lados de su cuadrado**

Las comillas no se muestran en el resultado; solamente indican dónde comienza y termina el texto.

## 3. Guardar el número ingresado

Después aparece:

```pseint
leer lado
```

`Leer` sirve para recibir un dato que el usuario escribe mediante el teclado.

El valor que escriba el usuario se guarda en una variable llamada `lado`.

Por ejemplo, si el usuario escribe `5`, entonces la variable `lado` tendrá el valor **5**.

## 4. Calcular el área

Después se encuentra:

```pseint
area = lado * lado
```

En esta línea se realiza la operación para calcular el área del cuadrado.

La fórmula del área de un cuadrado es:

**Área = lado × lado**

Por ejemplo, si el lado mide 5:

**Área = 5 × 5 = 25**

El resultado `25` se guarda en la variable `area`.

## 5. Mostrar el resultado

Finalmente tenemos:

```pseint
Escribir " el area de su cuadrado es de " area
```

Aquí nuevamente se utiliza `Escribir` para mostrar información en pantalla.

La parte que está entre comillas:

```pseint
" el area de su cuadrado es de "
```

es un texto fijo que se mostrará al usuario.

Después de las comillas aparece `area` sin comillas. Esto significa que PSeInt debe mostrar el **valor que está guardado en la variable `area`**.

Si el usuario escribió `5`, el resultado sería:

**el area de su cuadrado es de 25**

## 6. Fin del algoritmo

El programa termina con:

```pseint
FinAlgoritmo
```

Esta instrucción indica que ya terminaron todas las instrucciones del programa.

## Ejemplo completo

Si el usuario introduce el número `5`, el programa realiza lo siguiente:

1. Pide la medida del lado.
2. El usuario escribe `5`.
3. Guarda `5` en la variable `lado`.
4. Multiplica `lado * lado`.
5. Calcula `5 * 5 = 25`.
6. Guarda `25` en la variable `area`.
7. Muestra el resultado en pantalla.

## Ejercicio completo en PSeInt

```pseint
Algoritmo sin_titulo
    Escribir "Digite la medida de los lados de su cuadrado"
    Leer lado
    area = lado * lado

    Escribir "El area de su cuadrado es de ", area
FinAlgoritmo
```

> **Nota:** Se agregó una coma `,` antes de `area` en el último `Escribir` para separar el texto del valor de la variable y hacer más clara la instrucción.
