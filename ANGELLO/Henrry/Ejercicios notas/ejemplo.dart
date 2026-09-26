import 'dart:io';
void main() {
  int sumno = 0;
  for (int i = 1; i <=5; i++ ){
     print("Ingrese su nota numero $i :");
   int nota = int.parse(stdin.readLineSync()!);
   sumno = sumno + nota ;
  }
  double notaf = sumno / 5;
print("su nota final es $notaf " );
}
