//5. Función con Parámetros por Defecto
void greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name!');
}

void main() {
  greet('Alice');
  greet('Bob', 'Hi');
}
