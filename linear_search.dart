// linear search algorithm

int linearSearch(List<dynamic> lst, dynamic target) {
  for (int i = 0; i < lst.length; i++) {
    if (lst[i] == target) {
      return i; // Return the index of the target element
    }
  }

  return -1; // Return -1 if the target element is not found
}

void main(List<String> args) {
  List<int> num = [1, 2, 3, 4, 5];
  int targetNum = 3;

  int index = linearSearch(num, targetNum);

  if (index != -1) {
    print('Element found at index: $index');
  } else {
    print('Element not found');
  }
}
