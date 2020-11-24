main() {
  juntar('Leandro', ' Serra');
  juntar(1, 3);
  juntar('Leandro', '7');

  var resultado = juntar2('Leandro ', 7);
  print(resultado);
}

void juntar(a, b) {
  print(a + b);
}

juntar2(dynamic a, b) {
  return a.toString() + b.toString();
}
