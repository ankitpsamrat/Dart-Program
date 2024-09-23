void main(List<String> args) {
  // prefix decrement (value decremented before used)
  int a = 3;
  int b = --a;
  print("a: $a , b: $b");

  // postfix decrement (value used before decremented)
  int c = 5;
  int d = c--;
  print("c: $c , d: $d");
}
