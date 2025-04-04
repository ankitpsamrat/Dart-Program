// bubble sort algorithm

void bubbleSort(List<int> list) {
  int n = list.length;

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        // Swap arr[j] and arr[j + 1]
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
}

void main(List<String> args) {
  List<int> numbers = [64, 34, 25, 12, 22, 11, 90];
  print('Unsorted array: $numbers');

  bubbleSort(numbers);

  print('Sorted array: $numbers');
}
