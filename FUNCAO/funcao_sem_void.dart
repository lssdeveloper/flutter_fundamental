import 'dart:math';

main() {
  var n1 = Random().nextInt(11);
  var n2 = Random().nextInt(11);

  print('n1 = ${n1}, n2 = ${n2}');

  print(somar(n1, n2));

  int resultado = somar(n1, n2);
  resultado *= 2;

  print(resultado);
}

int somar(int n1, int n2) {
  return n1 + n2;
}
