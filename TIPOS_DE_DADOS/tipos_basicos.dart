main() {
  //List permite duplicar elementos
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);
  print('******************************************');
  print('***********Informações de Map*************');
  print('******************************************');
  Map<String, String> telefones = {
    'João': '+55 (21) 98456-4321',
    'Alexandre': '+55 (11) 98354-4527',
    'Roberto': '+55 (24) 98456-4421',
    'Claudia': '+55 (19) 94457-4357'
  };
  print(telefones is List);
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.isEmpty);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.length);
  print(telefones.entries);

  print('******************************************');
  print('********************Set*******************');
  print('******************************************');
  //set nãp permite repetir elementos
  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  print(times);
  print(times.length);
  print(times.add('Palmeiras'));
  print('Agora aumentou os times para ${times.length}');
  print('Times contém Vasco? ${times.contains('Vasco')}');
  print('Esse é primeiro time ${times.first}');
  print('Esse é o lanterna ${times.last}');
  print(times.isEmpty);
}
