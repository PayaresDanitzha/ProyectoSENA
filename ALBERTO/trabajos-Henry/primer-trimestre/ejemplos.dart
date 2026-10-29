import 'dart:io';
void main() {
  int suma = 0;
  for (int i = 1; i <=5; i++ ){
     print("Ingrese su nota numero $i :");
   int nota = int.parse(stdin.readLineSync()!);
   suma = suma + nota ;
  }
  double notaf = suma / 5;
print("su nota final es $notaf " );
}
