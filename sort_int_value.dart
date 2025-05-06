List<int> sortIntValues(List<int> items) {
  // sort in ascending order
  // List<int> ascendingOrder = items..sort();
  // return ascendingOrder;

  // sort in decending order
  List<int> decendingOrder = items..sort((a, b) => b.compareTo(a));
  return decendingOrder;
}

void main(List<String> args) {
  print(sortIntValues([5, 2, 8, 1, 9, 3, 7, 4, 6]));
}
