import 'dart:math';

main() {
  //passar funções como parâmetros
  var minhaFnPar = () => print('O valor é par.'); //variável do tipo Function
  var minhaFnImpar = () => print('O valor é impar.');

  //chamando a funtion executar
  executar(minhaFnPar, minhaFnImpar);
  //parâmetros nomeados independem da ordem
  executar2(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
  executar2(fnImpar: minhaFnImpar, fnPar: minhaFnPar);

  //executando a função passando como parâmetro outra função
  //No caso passo print como string enão como função print()
  executarPor(3, print, 'Isso é um teste');
}

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O número sorteado é $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

//inclusive pode ser parâmetros nomeados
//obs: neste caso ele forçou o required devido a Function
void executar2({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O número sorteado é $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

//posso passa uma função como parâmetro dentro de uma outra função
void executarPor(int qdte, Function(String) fn, String valor) {
  for (var i = 0; i < qdte; i++) {
    fn(valor + ' $i');
  }
}
