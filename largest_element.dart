// Largest elements of an array

int getLargest(List<int> items) {
  int largest = items[0];

  for (var i = 0; i < items.length; i++) {
    if (items[i] > largest) {
      largest = items[i];
    }
  }

  return largest;
}

void main(List<String> args) {
  print(getLargest([20, 10, 20, 4, 100]));
  print(getLargest([-5, -10, -2, -8]));
}
