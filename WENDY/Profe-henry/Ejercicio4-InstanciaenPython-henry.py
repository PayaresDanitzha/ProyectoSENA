class Persona:
    def __init__(self, nombre):
        self.nombre = nombre

for i in range(1, 1501):
    persona = Persona(f"Persona {i}")
    print(persona.nombre)