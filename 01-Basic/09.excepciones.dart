void main() {
  try {
    int result = divide(10, 0);
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

int divide(int a, int b) {
  if (b == 0) {
    throw Exception('Cannot divide by zero');
  }
  return a ~/ b;
}
