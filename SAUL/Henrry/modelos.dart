void main() {

for ( int i = 1; i <= 60; i++) {

 Carro carro = new Carro();
 carro.modelo = "Toyota ${i} ";
 carro.placa = 765 + i;

print("${carro.modelo}");
print("${carro.placa}");

 }
}
 class Carro {
  String? modelo; 
  int? placa;
}