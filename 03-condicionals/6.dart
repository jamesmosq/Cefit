//6. Uso de switch y case
// El switch es útil cuando tienes múltiples condiciones basadas en el valor de una variable.
void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid grade');
  }
}

