// Reverse Vowels of a String

String reverseVowels(String s) {
  final String vowels = 'aeiouAEIOU';
  List<String> chars = s.split('');
  int start = 0;
  int end = chars.length - 1;

  while (start < end) {
    if (!vowels.contains(chars[start])) {
      start++;
    } else if (!vowels.contains(chars[end])) {
      end--;
    } else {
      // swap vowels
      String temp = chars[start];
      chars[start] = chars[end];
      chars[end] = temp;
      start++;
      end--;
    }
  }

  return chars.join('');
}

void main(List<String> args) {
  print(reverseVowels('IceCreAm'));
  print(reverseVowels('leetcode'));
}
