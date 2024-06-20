import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter no to check even or odd: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('Entered no is even');
  } else {
    print('Entered no is odd');
  }
}
