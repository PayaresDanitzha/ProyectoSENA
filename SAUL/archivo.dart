import 'dart:io';

void main() {
  print('ingresa las 5 notas:');

  double suma =
      double.parse(stdin.readLineSync()!) +
      double.parse(stdin.readLineSync()!) +
      double.parse(stdin.readLineSync()!) +
      double.parse(stdin.readLineSync()!) +
      double.parse(stdin.readLineSync()!);

  print('Promedio: ${suma / 5}');
}
