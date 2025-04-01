// Valid Anagram

bool isAnagram(String s, String t) {
  if (s.length != t.length) {
    return false;
  }

  Map<String, int> countMap = {};

  for (int i = 0; i < s.length; i++) {
    countMap[s[i]] = (countMap[s[i]] ?? 0) + 1;
    countMap[t[i]] = (countMap[t[i]] ?? 0) - 1;
  }

  for (int value in countMap.values) {
    if (value != 0) {
      return false;
    }
  }

  return true;
}

void main(List<String> args) {
  print(isAnagram('anagram', 'nagaram'));
  print(isAnagram('rat', 'car'));
}
