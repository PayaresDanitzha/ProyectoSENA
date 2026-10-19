void main(){
  Car car = Car();
  car.placa = "AAY";
  car.modelo = 21;
  car.auto = false;
  print("su carro de placa  ${car.placa}  y de modelo ${car.modelo}  es automatic ${car.auto}");
   Car car = Car();
  car.placa = "AMF";
  car.modelo = 20;
  car.auto = true;
  
}
class Car{
  String? placa;
  int? modelo;
  bool? auto;
}