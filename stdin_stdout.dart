import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter first value:');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second value:');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Sum of both value: ${num1 + num2}');
}
