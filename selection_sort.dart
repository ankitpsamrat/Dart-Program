// selection sort algorithm

void selectionSort(List<int> list) {
  int n = list.length;

  for (int i = 0; i < n - 1; i++) {
    // Find the minimum element in unsorted array
    int minIndex = i;
    for (int j = i + 1; j < n; j++) {
      if (list[j] < list[minIndex]) {
        minIndex = j;
      }
    }

    // Swap the found minimum element with the first element
    int temp = list[minIndex];
    list[minIndex] = list[i];
    list[i] = temp;
  }
}

void main(List<String> args) {
  List<int> numbers = [64, 25, 12, 22, 11];
  print('Unsorted array: $numbers');

  selectionSort(numbers);

  print('Sorted array: $numbers');
}
