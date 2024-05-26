//9. Función Asíncrona
// Una función que realiza operaciones asincrónicas usando async y await.
Future<void> fetchUserOrder() async {
  // Simulando una llamada a un servidor con un retraso
  await Future.delayed(Duration(seconds: 2));
  print('Large Latte');
}

void main() {
  print('Fetching user order...');
  fetchUserOrder();
  print('Order fetched.');
}
