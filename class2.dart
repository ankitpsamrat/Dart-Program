// class TestClass {
//   void disp() {
//     print("Hello World");
//   }
// }

// void main(List<String> args) {
//   TestClass c = new TestClass();
//   c.disp();
// }

class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

void main(List<String> args) {
  final data = User('Ankit', 21);
  print(data.name);
  print(data.age);
}
