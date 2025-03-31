// check if a string is a palindrome

bool isPalindrome(String str) {
  String cleanedStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversedStr = cleanedStr.split('').reversed.join('');

  if (cleanedStr == reversedStr) {
    return true;
  } else {
    return false;
  }
}

void main(List<String> args) {
  print(isPalindrome('A man, a plan, a canal: Panama'));
  print(isPalindrome('race a car'));
  print(isPalindrome(' '));
}
