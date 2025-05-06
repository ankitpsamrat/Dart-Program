List<dynamic> reverseItems(List<dynamic> items) {
  // using reversed property
  // return items.reversed.toList();

  // using loop
  List<dynamic> reversedItems = [];

  for (var i = items.length - 1; i >= 0; i--) {
    reversedItems.add(items[i]);
  }

  return reversedItems;
}

void main(List<String> args) {
  print(reverseItems(['Ankit', 'patap']));
  print(reverseItems([1, 2, 3, 4, 5]));
}
