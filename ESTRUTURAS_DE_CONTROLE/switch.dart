import 'dart:math';

main() {
//dia da semana

  var diaDaSemana = 'Domingo';

  switch (diaDaSemana) {
    case 'Segunda':
      print('Hoje é Segunda');
      break;
    case 'Terça':
      print('Hoje é Terça');
      break;
    case 'Quarta':
      print('Hoje é Quarta');
      break;
    case 'Quinta':
      print('Hoje é Quinta');
      break;
    case 'Sexta':
      print('Hoje é Sexta');
      break;
    case 'Sábado':
      print('Hoje é Sábado');
      break;
    case 'Domingo':
      print('Hoje é Domingo');
      break;
  }
  var nota = Random().nextInt(11);
  print(nota);
  switch (nota) {
    case 10:
    case 9:
      print('Parabéns honra ao mérito!');
      break;
    case 9:
      print('Passou com louvor!');
      break;
    case 8:
      print('Parabéns excelente aluno');
      break;
    case 7:
      print('É um boma luno');
      break;
    case 6:
      print('Ficou de recuperação');
      break;
    case 5:
    case 4:
      print('Ficou de recuperação + trabalhos');
      break;
    default:
      print('Reprovado.');
  }
}
