import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print(nota);
  //>=9 Honraria
  //>=7 aprovado
  //>=5 recuperação
  //>=4 recuperação + trabalho
  //senão reprovado
  if (nota >= 9) {
    print('Quadro de honra!');
  } else if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
  }

  var nota1 = 2.3;

  if (nota1 >= 9.0) {
    print('Parabéns!');
  }
}
