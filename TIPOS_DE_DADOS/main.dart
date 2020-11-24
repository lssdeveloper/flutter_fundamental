main() {
  print('Olá dart');

  var teste = false;

  if (teste == false) {
    print('Sim isso é falso!');
  }

  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);
  print(n1 is int);

  if (n2 is double) {
    print('Sim n2 é double');
  }
}
