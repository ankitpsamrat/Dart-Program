Future<void> printName() async {
  print('ankit');

  await Future.delayed(Duration(seconds: 3));

  print('samrat');
}

void main(List<String> args) {
  printName();
}
