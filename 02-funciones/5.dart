//Parámetros Opcionales Posicionales
void describePerson(String name, [int? age, String? city]) {
  print('Name: $name');
  if (age != null) {
    print('Age: $age');
  }
  if (city != null) {
    print('City: $city');
  }
}

void main() {
  describePerson('Alice', 25, 'New York');
  describePerson('Bob', 30);
  describePerson('Charlie');
}
