main() {
  var lista = ['#', '##', '###', '####', '#####', '######'];

  for (var item in lista) {
    print(item);
  }

  print('ou');
  //ou
  for (var i = '#'; i != '#######'; i += '#') {
    print(i);
  }
}
