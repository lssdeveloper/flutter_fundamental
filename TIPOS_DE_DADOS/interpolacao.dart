main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' pq tirou nota ' + nota.toString();
  print('frase1 =>$frase1');
  String frase2 = '${nome} está ${status} pq tirou nota ${nota}';
  String frase3 = '$nome está $status pq tirou nota $nota';
  String frase4 = '\$nome está \$status pq tirou nota \$nota';
  print('frase2=>$frase2');
  print('frase3=>$frase3');
  print('frase4=>$frase4');
}
