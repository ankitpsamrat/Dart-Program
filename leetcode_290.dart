// Word Pattern

bool wordPattern(String pattern, String s) {
  List<String> words = s.split(" ");

  if (pattern.length != words.length) {
    return false;
  }

  Map<String, String> charToWord = {};
  Map<String, String> wordToChar = {};

  for (int i = 0; i < pattern.length; i++) {
    String char = pattern[i];
    String word = words[i];

    if (charToWord.containsKey(char)) {
      if (charToWord[char] != word) {
        return false;
      }
    } else {
      if (wordToChar.containsKey(word)) {
        return false;
      }
      charToWord[char] = word;
      wordToChar[word] = char;
    }
  }

  return true;
}

void main(List<String> args) {
  print(wordPattern('abba', 'dog cat cat dog'));
  print(wordPattern('abba', 'dog cat cat fish'));
  print(wordPattern('aaaa', 'dog cat cat dog'));
}
