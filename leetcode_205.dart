// Isomorphic Strings

bool isIsomorphic(String s, String t) {
  if (s.length != t.length) {
    return false;
  } else {
    Map<String, String> map1 = {};
    Map<String, String> map2 = {};

    for (var i = 0; i < s.length; i++) {
      String ch1 = s[i];
      String ch2 = t[i];

      // Check if there's already a mapping
      if (map1.containsKey(ch1)) {
        if (map1[ch1] != ch2) {
          return false;
        }
      } else {
        map1[ch1] = ch2;
      }

      // Reverse check to avoid two characters mapping to same char
      if (map2.containsKey(ch2)) {
        if (map2[ch2] != ch1) {
          return false;
        }
      } else {
        map2[ch2] = ch1;
      }
    }
  }

  return true;
}

void main(List<String> args) {
  print(isIsomorphic("egg", "add"));
  print(isIsomorphic("foo", "bar"));
  print(isIsomorphic("paper", "title"));
}
