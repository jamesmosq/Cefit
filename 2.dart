class Persona {
  String nombre;
  String apellido;
  int edad;

  Persona(this.nombre,this.apellido, this.edad);

  void saludar() {
    print('Hola, soy $nombre y tengo $edad años mi apellido es $apellido');
  }
}

void ejemplo() {
  var persona = Persona('Juan', 'Monroy',30);
  var persona1 = Persona('James', 'Mosquera',30);

  persona.saludar();  // Salida: Hola, soy Juan y tengo 30 años.
  persona1.saludar();
}

void main() {
  ejemplo();
}
