
void main() {
  List<String> modelos = [
    'Toyota Corolla',
    'Chevrolet Onix',
    'Mazda 3',
    'Kia Picanto',
    'Renault Logan'
  ];

  List<String> placas = [
    'HJC123',
    'DEF456',
    'GHI789',
    'JKL012',
    'NHO345'
  ];

  List<bool> automaticos = [
    true,
    false,
    true,
    true,
    false
  ];

  for (int i = 0; i < 5; i++) {
    print('Carro ${i + 1}');
    print('Modelo: ${modelos[i]}');
    print('Placa: ${placas[i]}');

    if (automaticos[i]) {
      print('Transmision: Automatico');
    } else {
      print('Transmision: Mecanico');
    }

    
  }
}
