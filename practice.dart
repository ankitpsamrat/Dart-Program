// count the number of characters in a string

// using split and join
// int countCharacters(String str) {
//   return str.split(' ').join().length;
// }

// using a loop
int countCharacters(String str) {
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i] != ' ') {
      count++;
    }
  }
  return count;
}

void main(List<String> args) {
  print(countCharacters('Dart'));
  print(countCharacters('Hello Samrat'));
}
