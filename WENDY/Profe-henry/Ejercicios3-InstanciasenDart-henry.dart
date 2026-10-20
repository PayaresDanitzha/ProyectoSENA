class Persona {
  String nombre;

  Persona(this.nombre);
}

void main() {
  for (var i = 1; i <= 1500; i++) {
    var persona = Persona("Persona $i");
    print(persona.nombre);
  }
}
