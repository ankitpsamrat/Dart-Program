// Alternate elements of an array

void main(List<String> args) {
  List<int> items = [10, 20, 30, 40, 50];

  // for even index items
  for (int i = 0; i < items.length; i += 2) {
    print(items[i]);
  }

  // for odd index items
  for (int i = 1; i < items.length; i += 2) {
    if (i < items.length) {
      print(items[i]);
    }
  }
}
