bool isPalindromeNumber(int number) {
  // handle negative numbers
  if (number < 0) {
    return false;
  }

  // convert number to string
  String reversed = number.toString().split('').reversed.join('');

  // compare original and reversed string
  return int.parse(reversed) == number;
}

void main(List<String> args) {
  print(isPalindromeNumber(121)); // true
  print(isPalindromeNumber(12321)); // true
  print(isPalindromeNumber(1234)); // false
  print(isPalindromeNumber(0)); // true
  print(isPalindromeNumber(-121)); // false
}
