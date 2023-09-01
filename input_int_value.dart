import 'dart:io';

void main(List<String> args) {
  print("Enter your favourite number:");
  int? n = int.parse(stdin.readLineSync()!);
  print("Your favourite number is $n");
}
