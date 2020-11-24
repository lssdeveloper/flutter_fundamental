main() {
  //operadores aritmeticos ou  binários, infix(no meio)
  int a = 7;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  resultado = a * b;
  print(resultado);
  resultado = a - b;
  print(resultado);
  print(a / b);
  print(a % b);
  //resultado = a / b;

  //operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //false
  print(ehFragil || ehCaro); //true no || basta um ou os 2 serem true
  print(ehFragil ^ ehCaro); // OU Exclusivo = ^
  print(ehFragil ^ true); //no ^ somente um deve ser verdadeiro

  print(!ehFragil); //false nega o valor true neste caso
  //negar 2 x volta o valor verdadeiro no caso
  print(!!ehFragil);

  //operadores de atribuição unários
  int num1 = 2;
  num1 += 3;

  print(num1);
  print(num1 -= 1); //4
  print(num1 *= 2); //8
  num num2 = num1;
  print(num2 /= 2); //4
  print(num2 %= 3); //1

  //operadores de incremento e decremento unários

  int x = 3;
  int y = 4;

  print(x++); //3 primeiro imprime e depois atribui
  print(y--); //4

  print(++x); //5 primeiro atribui e depois imprime
  print(x); //5

  print(--y); //2
  print(y); //2

  print(
      "//operadores relacionais (binários/infix) -> sempre o resultdao é bool");
  print(3 > 2); //true
  print(3 < 2); //false
  print(3 >= 3); //true
  print(3 <= 3); //true
  print(true != false); //true
  print(3 == 3); //true
  print(3 == '3'); //false

  //operadores ternários
  bool sim = true;
  bool nao = false;
  print('//******operadores ternários ********//');
  bool estaChovendo = sim == nao;
  print(estaChovendo); //false
  bool estaFrio = sim == true;
  print(estaFrio); //true

  bool inverno = estaFrio && estaChovendo ? true : false;
  print(inverno); //false
  String estacaoDoAno = estaFrio && estaChovendo ? "Outono" : "Inverno";
  print(estacaoDoAno);
}
