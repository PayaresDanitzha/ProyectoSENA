
import 'dart:io';

void main() {
  print("Digite la nota 1:");
  String nota1 = stdin.readLineSync()!;
  
  print("Digite la nota 2:");
  String nota2 = stdin.readLineSync()!;
  
  print("Digite la nota 3:");
  String nota3 = stdin.readLineSync()!;
  
  print("Digite la nota 4:");
  String nota4 = stdin.readLineSync()!;
  
  print("Digite la nota 5:");
  String nota5 = stdin.readLineSync()!;

  double n1 = double.parse(nota1);
  double n2 = double.parse(nota2);
  double n3 = double.parse(nota3);
  double n4 = double.parse(nota4);
  double n5 = double.parse(nota5);

  double promedio = (n1 + n2 + n3 + n4 + n5) / 5;

  print("El promedio de las 5 notas es: $promedio");
}