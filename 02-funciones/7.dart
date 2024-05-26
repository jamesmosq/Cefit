//6. Función Anónima
// Las funciones anónimas se pueden asignar a variables o pasarse como parámetros a otras funciones.
void main() {
  var multiply = (int a, int b) => a * b;
  print('Product: ${multiply(4, 5)}');

  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print('Number: $number');
  });
}
