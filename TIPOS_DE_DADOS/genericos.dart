main() {
  //<generics>
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  print(listaCoisas);
  print(listaCoisas.runtimeType); //List<Object>

  List frutas = ['maçã', 'banana', 'uva'];
  print(frutas);
  print(frutas.runtimeType); //List<dynamic>

  List<String> cestaDeFrutas = ['maçã', 'banana', 'uva'];
  print(cestaDeFrutas);
  print(cestaDeFrutas.runtimeType); //List<String>

  print(frutas == cestaDeFrutas); //false
  print(frutas[0] == cestaDeFrutas[0]); //true

  Map<String, double> salarios = {
    'gerente': 3000,
    'sub-gerente': 2200.99,
    'vendedor': 1020.00
  };
  print('Cargos ${salarios.keys} = ${salarios.values}');
  print(salarios);
}
