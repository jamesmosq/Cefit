//2. Determinar la etapa de vida de una persona basada en su edad
void main() {
  int age = 25;

  if (age < 13) {
    print('Child');
  } else if (age >= 13 && age < 20) {
    print('Teenager');
  } else if (age >= 20 && age < 60) {
    print('Adult');
  } else {
    print('Senior');
  }
}

