void main() {
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 35,
  };

  ages.forEach((name, age) {
    print('$name is $age years old');
  });
}
