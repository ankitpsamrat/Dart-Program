// reverse a string

// using split and join
// String reverseString(String str) {
//   return str.split('').reversed.join('');
// }

// using a loop
String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main(List<String> args) {
  print(reverseString('Ankit'));
}
