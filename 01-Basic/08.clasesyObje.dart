class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Método
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Crear un objeto de la clase Person
  Person person = Person('John Doe', 25);

  // Llamar al método del objeto
  person.introduce();
}
