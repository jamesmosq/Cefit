void main() {
  // Llamada a la función sumar
  int Resultadosuma = sumar(3, 5);
  print('La suma es: $Resultadosuma');

  // Llamada a la función resta
  int restaResultado = resta(13, 5);
  print('La resta  es: $restaResultado');

  // Llamada a la función multiplicar
  double multiplicarResultado = multiplicar(3.5, 9);
  print('La multiplicación es: $multiplicarResultado');


  double resultadoDivision = dividir(4.6, 3.5);
  print('La división es: $resultadoDivision');
}

// Función que suma dos números enteros y devuelve el resultado
int sumar(int a, int b) {
  return a + b;
}

// Función que resta dos números enteros y devuelve el resultado
int resta(int a, int b) {
  return a - b;
}

// Función que multiplica dos números y devuelve el resultado como double
double multiplicar(double a, int b) {
  return a * b;
}


// Función que divide dos números y devuelve el resultado como double
double dividir(double a, double b) {
  return a / b;
}