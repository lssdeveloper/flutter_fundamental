import 'dart:math';

main() {
  int numAleatorio1 = Random().nextInt(11);
  int numAleatorio2 = Random().nextInt(11);
  print('Número 1 = ${numAleatorio1} e número 2 = ${numAleatorio2}');
  somaComPrint(numAleatorio1, numAleatorio2);
}

void somaComPrint(int a, int b) {
  print(a + b);
}
