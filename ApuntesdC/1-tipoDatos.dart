void main() {
  // Números
  int edad = 30;
  double altura = 1.75;

  // Cadenas de texto
  String nombre = 'Juan';
  String saludo = 'Hola, $nombre';

  // Booleanos
  bool esMayorDeEdad = edad >= 18;

  // Listas
  List<int> numeros = [1, 2, 3, 4, 5];

  // Conjuntos
  Set<String> frutas = {'manzana', 'banana', 'naranja','🥶'};

  // Mapas
  Map<String, int> edades = {
    'Juan': 30,
    'María': 25,
  };

  // Runes
  String corazon = '\u2665';

  // Nulos
  String? ciudad;
  ciudad = null;

  // Imprimir valores
  print('Nombre: $nombre');
  print('Saludo: $saludo');
  print('Edad: $edad');
  print('Altura: $altura');
  print('Es mayor de edad: $esMayorDeEdad');
  print('Números: $numeros');
  print('Frutas: $frutas');
  print('Edades: $edades');
  print('Símbolo de corazón: $corazon');
  print('Ciudad: $ciudad');
}
