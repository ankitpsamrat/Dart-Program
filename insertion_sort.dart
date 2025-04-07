// insertion sort algorithm

void insertionSort(List<int> list) {
  int n = list.length;

  for (int i = 1; i < n; i++) {
    int currElement = list[i];
    int prevElement = i - 1;

    // Move elements of list, that are greater than currElement
    while (prevElement >= 0 && list[prevElement] > currElement) {
      list[prevElement + 1] = list[prevElement];
      prevElement--;
    }

    // Insert currElement at the correct position in the sorted part
    list[prevElement + 1] = currElement;
  }
}

void main(List<String> args) {
  List<int> numbers = [12, 11, 13, 5, 6];
  print('Unsorted array: $numbers');

  insertionSort(numbers);

  print('Sorted array: $numbers');
}
