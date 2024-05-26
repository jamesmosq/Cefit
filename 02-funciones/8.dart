//7. Función de Alto Orden
// Una función de alto orden es una función que toma otra función como parámetro o devuelve una función.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Función que toma otra función como parámetro
  List<int> map(List<int> list, int Function(int) f) {
    List<int> result = [];
    for (int i in list) {
      result.add(f(i));
    }
    return result;
  }

  List<int> squares = map(numbers, (n) => n * n);
  print('Squares: $squares');
}
