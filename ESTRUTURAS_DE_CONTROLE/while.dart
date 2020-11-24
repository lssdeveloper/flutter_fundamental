import 'dart:io';

main() {
  stdout.write('Digite algo.');
  var input = stdin.readLineSync();

  while (input != 'sair') {
    stdout.write('Digite algo ou sair.');
    input = stdin.readLineSync();
  }
  var digitado = 'saiR';

  do {
    stdout.write('Digite algo ou sair');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
  print('Fim');
}
