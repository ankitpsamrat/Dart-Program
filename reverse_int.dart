int reverseInt(int number) {
  int reversed = 0;
  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }
  return reversed;
}

void main(List<String> args) {
  print(reverseInt(54321));
}
