// Search a Character index in a String

int characterIdx(String s, String ch) {
  for (var i = 0; i < s.length; i++) {
    if (s[i] == ch) {
      return i;
    }
  }
  return -1;
}

void main(List<String> args) {
  print(characterIdx('ankit', 'k'));
}
