//4. Función con Parámetros Opcionales
// Los parámetros opcionales pueden ser nombrados o posicionales.
//
// Parámetros Opcionales Nombrados
void describePerson(String name, {int? age, String? city}) {
  print('Name: $name');
  if (age != null) {
    print('Age: $age');
  }
  if (city != null) {
    print('City: $city');
  }
}

void main() {
  describePerson('Alice', age: 25, city: 'New York');
  describePerson('Bob', city: 'Los Angeles');
  describePerson('Charlie');
}
