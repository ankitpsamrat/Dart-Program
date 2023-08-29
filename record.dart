(int, String) giveMeValue() {
  return (5, 'Ankit');
}

void main(List<String> args) {
  final (v1, v2) = giveMeValue();
  print(v1);
  print(v2);
}
