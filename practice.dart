// find the length of last word from the string

int lengthOfLastWord(String s) {
  String str = s.trim();
  int count = 0;

  for (var i = str.length - 1; i >= 0; i--) {
    if (str[i] != ' ') {
      count++;
    } else {
      break;
    }
  }
  return count;
}

void main(List<String> args) {
  print(lengthOfLastWord('Hello World  '));
}
