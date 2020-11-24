main() {
  //outro tipo de função anônima é a arrow
  var soma1 = (int a, int b) => a + b;
  print(soma1(2, 3));

  var subtracao = (int a, int b) => a - b;
  print(subtracao(3, 1));

  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(2, 3));
}
