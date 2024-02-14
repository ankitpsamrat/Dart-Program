List<int> evenNumbers(List<int> numbers) {
  List<int> evens = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      evens.add(number);
    }
  }

  return evens;
}

void main(List<String> args) {
  List<int> dataList = [1, 2, 3, 4, 5];
  List<int> filteredList = evenNumbers(dataList);
  print(filteredList);
}
