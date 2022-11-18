void main(List<String> args) {
  List<String> values = ["1", "1000", "10", "100", "200"];

  //  sorting and storing the list
  final sorted = values.map(int.parse).toList()..sort();

  print(sorted);
}
