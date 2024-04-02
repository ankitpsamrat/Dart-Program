class Person {
  final String name;
  final int age;
  final String occupation;

  Person({
    required this.name,
    required this.age,
    required this.occupation,
  });

  @override
  String toString() {
    return 'Person{name: $name, age: $age, occupation: $occupation}';
  }
}

void main(List<String> args) {
  // create obj of the person class
  final person = Person(
    name: 'Ankit',
    age: 22,
    occupation: 'Software Engineer',
  );
  print(person);
}
