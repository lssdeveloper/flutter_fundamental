import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  int n2 = numeroAleatorio();
  print(n1);
  print(n2);

  imprimirData();
  imprimirData(2);
  imprimirData(2, 5);
  imprimirData(22, 1, 2020);
}

int numeroAleatorio([int max = 2]) {
  return Random().nextInt(max);
}

void imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
