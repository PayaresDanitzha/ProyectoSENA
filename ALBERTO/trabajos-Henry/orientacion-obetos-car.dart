void main(){
  Car car = Car();
  car.placa = "AAY";
  car.modelo = 21;
  car.auto = false;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
  car.placa = "AMF";
  car.modelo = 20;
  car.auto = true;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
  car.placa = "AWR";
  car.modelo = 17;
  car.auto = true;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
  car.placa = "GTY";
  car.modelo = 15;
  car.auto = false;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
  car.placa = "BBL";
  car.modelo = 11;
  car.auto = false;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
  
}
class Car{
  String? placa;
  int? modelo;
  bool? auto;
}