// when list type is already define means other type
// of value can't be assign to the list

class Student {
  final String name;

  Student(this.name);
}

void main(List<String> args) {
  // here list is type of student class

  List<Student> students = [
    Student('Ankit'),
    Student('Pratap'),
    Student('Samrat'),
  ];

  final data = students[0];
  print(data.name);
}
