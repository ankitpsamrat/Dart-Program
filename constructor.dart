// ignore_for_file: unused_local_variable

class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    print('$name you are $age old.');

    // can call methods or variables here
    print(msg());
  }

  String msg() => 'Hurray! you are adult.';
}

void main(List<String> args) {
  Person obj = Person('Ankit', 22);
}
