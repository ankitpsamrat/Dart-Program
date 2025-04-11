// First Unique Character in a String

int firstUniqChar(String s) {
  List<String> list = s.split('');
  Map<String, int> charCount = {};

  // Count occurrences of each character
  for (String char in list) {
    if (charCount.containsKey(char)) {
      charCount[char] = charCount[char]! + 1;
    } else {
      charCount[char] = 1;
    }
  }

  // Find the first unique character
  for (int i = 0; i < list.length; i++) {
    if (charCount[list[i]] == 1) {
      return i;
    }
  }

  return -1; // No unique character found
}

void main(List<String> args) {
  print(firstUniqChar('leetcode'));
  print(firstUniqChar('loveleetcode'));
  print(firstUniqChar('aabb'));
}
