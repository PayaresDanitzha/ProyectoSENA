class Car{
    String? placa;
    int? modelo;
    bool? automatico;
}

void main() {
 // Primer Carro 
   Car car1 = new Car();
   car1.placa = "AKLI3";
   car1.modelo = 2023;
   car1.automatico = false;
   print("Este carro de placa ${car1.placa}, modelo ${car1.modelo}, ¿Es automatico? ${car1.automatico}");

// Segundo Carro
   Car car2 = new Car();
   car2.placa = "BNMO8";
   car2.modelo = 2024;
   car2.automatico = true;
   print("Este carro de placa ${car2.placa}, modelo ${car2.modelo}, ¿Es automatico? ${car2.automatico}");

// Tercer Carro
   Car car3 = new Car();
   car3.placa = "CQNP9";
   car3.modelo = 2025;
   car3.automatico = true;
   print("Este carro de placa ${car3.placa}, modelo ${car3.modelo}, ¿Es automatico? ${car3.automatico}");

// Cuarto Carro 
    Car car4 = new Car();
    car4.placa = "DROQ2";
    car4.modelo = 2026;
    car4.automatico = true;
    print("Este carro de placa ${car4.placa}, modelo ${car4.modelo}, ¿Es automatico? ${car4.automatico}");

// Quinto Carro
    Car car5 = new Car();
    car5.placa = "EJRS7";
    car5.modelo = 2022;
    car5.automatico = false;
    print("Este carro de placa ${car5.placa}, modelo ${car5.modelo}, ¿Es automatico? ${car5.automatico}");

}
