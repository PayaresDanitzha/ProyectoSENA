
# Algoritmo capicua
    Dimension vec[10]
    Para i = 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Digite numero: ", i + 1
        Leer vec[i]
    FinPara

    cap = Verdadero

    Para j = 0 Hasta 4 Con Paso 1 Hacer
        Si vec[j] = vec[9 - j] Entonces
            cap = Falso
        FinSi
    FinPara

    Si cap = Verdadero Entonces
        Escribir "El numero es capicua"
    SiNo
        Escribir "El numero no es capicua"
    FinSi

FinAlgoritmo


