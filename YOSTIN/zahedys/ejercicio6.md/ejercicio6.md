
# Ejercicios de notas

## Algoritmo para calcular la nota mínima

```pseint
Algoritmo sin_titulo
    Definir nota1, nota2, nota3 Como Real

    Escribir "Digite sus dos primeras notas:"
    Leer nota1, nota2

    nota3 <- (3 - (nota1 * 0.30) - (nota2 * 0.30)) / 0.40

    Si nota3 <= 5 Entonces
        Escribir "La nota mínima que debe sacar es: ", nota3
    SiNo
        Escribir "No es posible aprobar porque necesita una nota mayor a 5"
    FinSi
FinAlgoritmo