void main() {
  print('OPERATORS ASSIGNMENT');
  var name = 'kautsar';
  print(name);


  print('OPERATORS ARITMATIKA');
  // + - / * %
  print(5 + 3); //penjumlahan
  print(5 - 3); //pengurangan
  print(5 * 3); //perkalian
  print(5 / 3); //pembagian => double
  print(5 ~/ 3); //perkalian => int (mirip floor)


  print('OPERATORS INCREMENT');
  int a = 0;
  print(a); //sebelum increment
  a++; //a = a + 1;
  print(a); //setelah increment
  a = a + 2;
  print(a); //setelah increment
  a += 2;
  print(a); //setelah increment


  print('OPERATORS DECREMENT');
  int b = 10;
  print(b); //sebelum increment
  b--; //a = a - 1;
  print(b); //setelah increment
  b = b - 2;
  print(b); //setelah increment
  b -= 2;
  print(b); //setelah increment


  print('OPERATORS PERBANDINGAN');
  // a=5; b=8;
  print(a == b); //5 sama dengan 8 => true
  print(a != b); //5 tidak sama dengan 8 => false
  print(a < b); //5 kurang dari 8 => false
  print(a <= b); //5 kurang dari sama dengan 8 => true
  print(a > b); //5 lebih dari 8 => false
  print(a >= b); //5 lebih dari sama dengan 8 => true


  print('OPERATORS SEMILIAR'); //perlu plugin equatable jika di dart
  print(a === b); //suport dalam javascript, di dart tidak ada


  print('OPERATOR LOGIKA'); // logika AND, OR, NOT
  //AND => &&
  print(false && false); //0 && 0 => 0
  print(false && true); //0 && 1 => 0
  print(true && false); //1 && 0 => 0
  print(true && true); //1 && 1 => 1

  //OR => ||
  print(false || false); //0 || 0 => 0
  print(false || true); //0 || 1 => 1
  print(true || false); //1 || 0 => 1
  print(true || true); //1 || 1 => 1

  //NOT
  print(!false); //true
  print(!true); //false
}
