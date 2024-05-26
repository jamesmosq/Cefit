//4. Condicional Anidada
// Puedes anidar condicionales dentro de otras condicionales.
void main() {
  int number = 7;

  if (number > 5) {
    if (number % 2 == 0) {
      print('The number is greater than 5 and even');
    } else {
      print('The number is greater than 5 and odd');
    }
  } else {
    print('The number is 5 or less');
  }
}

