int reverseInt(int number) {
  // using modulo division
  // int reversed = 0;
  // while (number > 0) {
  //   int digit = number % 10;
  //   reversed = reversed * 10 + digit;
  //   number ~/= 10;
  // }
  // return reversed;

  // convert and reverse
  String reverseString = number.toString().split('').reversed.join();
  int reverseInt = int.parse(reverseString);
  return reverseInt;
}

void main(List<String> args) {
  print(reverseInt(54321));
}
