// Valid Anagram

bool isAnagram(String s, String t) {
  if (s.length != t.length) {
    return false;
  }

  // using map: store and compare
  // Map<String, int> countMap = {};

  // for (int i = 0; i < s.length; i++) {
  //   countMap[s[i]] = (countMap[s[i]] ?? 0) + 1;
  //   countMap[t[i]] = (countMap[t[i]] ?? 0) - 1;
  // }

  // for (int value in countMap.values) {
  //   if (value != 0) {
  //     return false;
  //   }
  // }

  // return true;

  // using list: sort and compare
  List<String> sList = s.split('')..sort();
  List<String> tList = t.split('')..sort();

  if (sList.join() == tList.join()) {
    return true;
  } else {
    return false;
  }
}

void main(List<String> args) {
  print(isAnagram('anagram', 'nagaram'));
  print(isAnagram('rat', 'car'));
}
