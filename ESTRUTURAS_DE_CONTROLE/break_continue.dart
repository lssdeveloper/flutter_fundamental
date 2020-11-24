main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      print(i);
      break;
    }
    print('Imprime ${i}');
  }
  //imprime somente os impares
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      //interrompe passando para o próximo
      continue;
    }
    print('Imprime somente os ímpares ${i}');
  }
  //imprime somente os pares
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print('Imprime somente os pares ${i}');
  }
}
