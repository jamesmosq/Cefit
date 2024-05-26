class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, soy $nombre y tengo $edad años.');
  }
}

void ejemplo() {
  var persona = Persona('Juan', 30);
  persona.saludar();  // Salida: Hola, soy Juan y tengo 30 años.
}
