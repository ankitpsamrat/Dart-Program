//  named parameters
//  When defining a function, use {param1, param2, …}
//  to specify named parameters

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
