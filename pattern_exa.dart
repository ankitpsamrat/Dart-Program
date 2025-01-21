// print square pattern

import 'dart:io';

void main(List<String> args) {
  int n = 5;

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write('*'); // Print without a newline
    }
    print('\n'); // Print a newline after each row
  }
}
