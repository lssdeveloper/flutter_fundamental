main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };
  for (var nome in notas.keys) {
    print('O nome do aluno ${nome} e sua nota é ${notas[nome]}');
  }
  for (var registro in notas.entries) {
    print(
        'Registro o nome do aluno ${registro.key} e sua nota é ${registro.value}');
  }
}
