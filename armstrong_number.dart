import 'dart:math';

bool isArmstrongNumber(int number) {
  // handle negative numbers
  if (number < 0) {
    return false;
  }

  int originalNumber = number;
  int remainder;
  num sum = 0;
  int digitCount = 0;

  // count digits
  while (number > 0) {
    number ~/= 10;
    digitCount++;
  }

  number = originalNumber;

  // calculate sum of digits raised to power of digit count
  while (number > 0) {
    remainder = number % 10;
    sum += pow(remainder, digitCount);
    number ~/= 10;
  }

  // compare original and calculated sum
  return sum == originalNumber;
}

void main() {
  print(isArmstrongNumber(153));  // true
  print(isArmstrongNumber(371));  // true
  print(isArmstrongNumber(123));  // false
  print(isArmstrongNumber(0));    // true
  print(isArmstrongNumber(-153)); // false
}
