// find the Index of the First Occurrence in a String

int strStr(String haystack, String needle) {
  for (var i = 0; i < haystack.length - needle.length + 1; i++) {
    if (haystack[i] == needle[0]) {
      if (haystack.substring(i, i + needle.length) == needle) {
        return i;
      }
    }
  }
  return -1;
}

void main(List<String> args) {
  print(strStr('sadbutsad', 'sad'));
  print(strStr('leetcode', 'leeto'));
}
