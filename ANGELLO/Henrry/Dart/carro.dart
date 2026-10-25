class Car {
  String? placa;
  String? marca;
  bool? auto;

  Car(String plac, String marc, bool aut) {
    this.placa = plac;
    this.marca = marc;
    this.auto = aut;
  }

  void mostrardat() {
    print("Su auto de placa  $placa  y de marca $marca  es automatico $auto");
  }
}

void main() {
  Car car1 = Car("STY", "Toyota", false);
  car1.mostrardat();

  Car car2 = Car("LKF", "Honda", true);
  car2.mostrardat();

  Car car3 = Car("PSI", "Ford", true);
  car3.mostrardat();

  Car car4 = Car("PPT", "Chevrolet", false);
  car4.mostrardat();

  Car car5 = Car("NSA", "Nissan", false);
  car5.mostrardat();
}
