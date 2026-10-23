class Car {

  String? placa;
  String? marca;
  bool? auto;

  Car(String plac, String marc, bool aut) {
    this.placa = plac;
    this.marca = marc;
    this.auto = aut;
  }

void datos() {
    print("Su auto de placa  $placa  y de marca $marca  es automatico $auto");
  }
 } 
void main() {
   
Car car1 = Car("STY", "Logan", false);
car1.datos();

  Car car2 = Car("LKF", "Honda", true);
  car2.datos();

  Car car3 = Car("PSI", "Suzuki", true);
  car3.datos();

  Car car4 = Car("PPT", "Chevrolet", false);
  car4.datos();

  Car car5 = Car("NSA", "Kia", false);
   car5.datos();
  }