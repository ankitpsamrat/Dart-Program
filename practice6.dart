// print list values with a space

import 'dart:io';

void main(List<String> args) {
  List<int> nums = [1, 2, 3, 4, 5];

  for (int i = 0; i < nums.length; i++) {
    stdout.write('${nums[i]} ');
  }
}
