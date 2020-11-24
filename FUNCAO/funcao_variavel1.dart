main() {
  //variável que recebe uma função
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));
  //conceito de função anônima
  //função anônima é usada na hora
  int Function(int, int) soma2 = (int a, int b) {
    return a + b;
  };
  print(soma2(2, 4));
  //pode ser feita por inferência, no caso dynamic
  var soma3 = (int a, int b) {
    return a + b;
  };
  print(soma3(2, 5));
  //é possível passar com valores default
  var soma4 = ([int a = 2, int b = 6]) {
    return a + b;
  };
  print(soma4());
}

int somaFn(int a, int b) {
  return a + b;
}
