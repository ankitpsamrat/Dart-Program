// binary search algorithm

int binarySearch(List<int> list, int target) {
  int low = 0;
  int high = list.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2; // To get the middle index

    if (list[mid] == target) {
      return mid; // Target found at index mid
    } else if (list[mid] < target) {
      low = mid + 1; // Search in the right half
    } else {
      high = mid - 1; // Search in the left half
    }
  }

  return -1; // Target not found
}

void main() {
  List<int> sortedNumbers = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91];
  int target1 = 23;

  int result1 = binarySearch(sortedNumbers, target1);

  if (result1 != -1) {
    print('Target $target1 found at index: $result1');
  } else {
    print('Target $target1 not found in the list.');
  }
}
