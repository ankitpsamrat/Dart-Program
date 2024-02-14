// syntaxt

// <class keyword> ClassName{
//   variables, methods(functions) to be executed
// }

class Person {
  // variables
  String name = 'Ankit';
  int age = 21;

  // functions
  String greet() => 'Hello, my name is $name!';

  bool isAdult() {
    return true;
  }
}

void main() {
  // create object to access data
  Person obj = Person();

  print(obj.name);
  print(obj.age);
  print(obj.greet());
  print(obj.isAdult());
}
