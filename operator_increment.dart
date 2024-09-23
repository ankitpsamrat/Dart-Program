void main(List<String> args) {
  // prefix increment (value incremented before used)
  int a = 3;
  int b = ++a;
  print("a: $a , b: $b");

  // postfix increment (value used before incremented)
  int c = 5;
  int d = c++;
  print("c: $c , d: $d");
}
