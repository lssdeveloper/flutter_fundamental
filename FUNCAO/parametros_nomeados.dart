main() {
  //parametros posicionais
  saudarPessoa('Leandro', 45);
  saudarPessoa('Nice', 40);
  //parametros nomeados
  print('Exemplo de parametro nomeado');
  saudarPessoa2(idade: 50, nome: 'Esteovaldo');
  //imprime data
  imprimirData(ano: 1957, mes: 11, dia: 25);
  imprimirData();
  imprimirData(ano: 1997);
  imprimirData(mes: 10);
  imprimirData(dia: 8);
}

void saudarPessoa(String nome, int idade) {
  print('Nome $nome e idade $idade anos.');
}

void saudarPessoa2({String nome = '', int idade = 0}) {
  print('Nome $nome e idade $idade anos.');
}

void imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
