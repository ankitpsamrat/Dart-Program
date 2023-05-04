//  method 1

// void printName(String firstName, String lastName, {String? middleName}) {
//   print('$firstName ${middleName ?? ''} $lastName');
// }

// void main(List<String> args) {
//   printName('Ankit', 'Samrat', middleName: 'Pratap');
// }

//  method 2

void printName(String firstName, String lastName, {String middleName = ''}) {
  print('$firstName $middleName $lastName');
}

void main(List<String> args) {
  printName('Ankit', 'Samrat', middleName: 'Pratap');
}
