class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, soy $nombre y tengo $edad años.');
  }
}

void main() {
  var persona1 = Persona('Juan', 30);
  persona1.saludar(); // Salida: Hola, soy Juan y tengo 30 años.

  var persona2 = Persona('María', 25);
  persona2.saludar(); // Salida: Hola, soy María y tengo 25 años.
}
