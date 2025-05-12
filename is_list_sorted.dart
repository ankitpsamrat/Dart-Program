// Check if an Array is Sorted

bool isListSorted(List<int> list, {bool ascending = true}) {
  for (int i = 0; i < list.length - 1; i++) {
    if (ascending && list[i] > list[i + 1]) {
      return false;
    }

    if (!ascending && list[i] < list[i + 1]) {
      return false;
    }
  }

  return true;
}

void main(List<String> args) {
  print(isListSorted([20, 21, 45, 89, 89, 90]));
  print(isListSorted([20, 20, 45, 89, 89, 90]));
  print(isListSorted([20, 20, 78, 98, 99, 97]));
}
