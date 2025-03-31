// Reverse Words in a String

String reverseWords(String s) {
  List<String> words = s.split(' ');
  String reversed = '';

  for (int i = words.length - 1; i >= 0; i--) {
    if (words[i].isNotEmpty) {
      reversed += words[i] + ' ';
    }
  }
  return reversed.trim();
}

void main(List<String> args) {
  print(reverseWords('the sky is blue'));
  print(reverseWords('  hello world  '));
  print(reverseWords('a good   example'));
}
