void main(List<String> args) {
  String s = 'Hello World';

  // Length of the string
  // print(s.length);

  // Check if the string is empty
  // print(s.isEmpty);

  // Check if the string is not empty
  // print(s.isNotEmpty);

  // Check if the string contains a substring
  // print(s.contains('World'));

  // Check if the string starts with a substring
  // print(s.startsWith('Hello'));

  // Check if the string ends with a substring
  // print(s.endsWith('World'));

  // Get the first character of the string
  // print(s[0]);

  // Get the last character of the string
  // print(s[s.length - 1]);

  // Get the substring starting from index 6
  // print(s.substring(6));

  // Get the substring starting from index 6 and ending at index 8
  // print(s.substring(6, 8));

  // Get the index of the first occurrence of a substring
  // print(s.indexOf('World'));

  // Get the index of the last occurrence of a substring
  // print(s.lastIndexOf('o'));

  // Convert the string to uppercase
  // print(s.toUpperCase());

  // Convert the string to lowercase
  // print(s.toLowerCase());

  // Replace all occurrences of a substring with another substring
  // print(s.replaceAll('World', 'Dart'));

  // Replace the first occurrence of a substring with another substring
  // print(s.replaceFirst('World', 'Dart'));

  // Split the string into a list of substrings
  // print(s.split(' '));

  // Join the elements of a list into a single string
  // print(s.split(' ').join(' '));

  // Give left padding to the string
  // print(s.padLeft(15));

  // Give right padding to the string
  // print(s.padRight(15));

  // Trim leading and trailing whitespaces
  // print(s.trim());

  // Check if the string matches a regular expression
  print(s.contains(RegExp(r'[A-Z]')));
}
