main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }

  for (var nota in notas) {
    print('O valor da nota é ${nota}');
  }

  var coordenadas = [
    [8.1, 9.1],
    [8.2, 9.2],
    [8.3, 9.3],
    [8.4, 9.4]
  ];
  var x = 0;
  var str = '';
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      if (x == 0) {
        str = 'x = ${ponto}';
      } else {
        str = str + ' y = ${ponto}';
      }
      x++;
    }
    print(str);
    x = 0;
    str = '';
  }
}
