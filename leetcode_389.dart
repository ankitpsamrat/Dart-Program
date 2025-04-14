// Find the Difference

// Method 1: convert to list then sort and compare
// String findTheDifference(String s, String t) {
//   // Convert to list and sort
//   List<String> sList = s.split('')..sort();
//   List<String> tList = t.split('')..sort();

//   // Compare each character
//   for (int i = 0; i < sList.length; i++) {
//     if (sList[i] != tList[i]) {
//       return tList[i];
//     }
//   }

//   // If no difference found then extra character is the last one
//   return tList.last;
// }

// Method 2: by adding ASCII value of all characters
String findTheDifference(String s, String t) {
  int sumS = 0;
  int sumT = 0;

  // Sum the character codes of both strings
  for (int i = 0; i < s.length; i++) {
    sumS += s.codeUnitAt(i);
  }

  for (int i = 0; i < t.length; i++) {
    sumT += t.codeUnitAt(i);
  }

  // The difference gives the ASCII of the extra character
  return String.fromCharCode(sumT - sumS);
}

void main(List<String> args) {
  print(findTheDifference('abcd', 'abcde'));
  print(findTheDifference('', 'y'));
}
