void main(List<String> args) {
  // rules

  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false

  var a = 100;
  var b = 100;
  var c = 200;
  var d = 200;

  print(a == b || c == d);
  print(a == b || b == d);
  print(a == c || a == b);
  print(a == c || b == d);
}
