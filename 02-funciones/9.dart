//8. Función Recursiva
// Una función que se llama a sí misma.
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int result = factorial(5);
  print('Factorial: $result');
}
