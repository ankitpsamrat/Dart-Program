// Check Whether Two Strings are Almost Equivalent

bool checkAlmostEquivalent(String word1, String word2) {
  if (word1.length != word2.length) {
    return false;
  } else {
    Map<String, int> freq1 = {};
    Map<String, int> freq2 = {};

    // Calculate frequency of characters in word1
    for (int i = 0; i < word1.length; i++) {
      String char = word1[i];
      freq1[char] = (freq1[char] ?? 0) + 1;
    }

    // Calculate frequency of characters in word2
    for (int i = 0; i < word2.length; i++) {
      String char = word2[i];
      freq2[char] = (freq2[char] ?? 0) + 1;
    }

    // Check frequency difference of each character is at most 3
    for (String char in freq1.keys) {
      int count1 = freq1[char]!;
      int count2 = freq2[char] ?? 0;
      if ((count1 - count2).abs() > 3) {
        return false;
      }
    }

    for (String char in freq2.keys) {
      if (!freq1.containsKey(char)) {
        if (freq2[char]! > 3) {
          return false;
        }
      }
    }
  }

  return true;
}

void main(List<String> args) {
  print(checkAlmostEquivalent('aaaa', 'bccb'));
  print(checkAlmostEquivalent('abcdeef', 'abaaacc'));
  print(checkAlmostEquivalent('cccddabba', 'babababab'));
}
