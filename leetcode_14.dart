// Longest Common Prefix

String longestCommonPrefix(List<String> strs) {
  if (strs.isEmpty) {
    return "";
  }

  strs.sort(); // first sort the list

  String first = strs.first;
  String last = strs.last;
  int minLength = first.length < last.length ? first.length : last.length;

  int i = 0;
  while (i < minLength && first[i] == last[i]) {
    i++;
  }

  return first.substring(0, i);
}

void main(List<String> args) {
  print(longestCommonPrefix(["flower", "flow", "flight"]));
  print(longestCommonPrefix(["dog", "racecar", "car"]));
}
