import 'dart:io';

void main(List<String> args) {
  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2;
  print("Sum is $sum");
}
