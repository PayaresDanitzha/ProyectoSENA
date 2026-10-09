import 'dart:io';

void main() {
    print("Vamos a calcular el promedio de cinco notas con dart");

    print("Ingrese la primera nota: ");
    double nota1 = double.parse(stdin.readLineSync()!);
    print("Ingrese la segunda nota: ");
    double nota2 = double.parse(stdin.readLineSync()!);
    print("Ingrese la tercera nota: ");
    double nota3 = double.parse(stdin.readLineSync()!);
    print("Ingrese la cuarta nota: ");
    double nota4 = double.parse(stdin.readLineSync()!);
    print("Ingrese la quinta nota: ");
    double nota5 = double.parse(stdin.readLineSync()!);

    double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

    print("El promedio de las cinco notas es: $promedio");
}

