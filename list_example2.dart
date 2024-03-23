// some method to filter value from list

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}

void main(List<String> args) {
  List<Student> students = [
    Student('Ankit', 60),
    Student('Pratap', 80),
    Student('Samrat', 40),
    Student('Abhay', 20),
    Student('Shubham', 10),
  ];

  // using for loop
  // List<Student> filteredList = [];

  // for (var i = 0; i < students.length; i++) {
  //   if (students[i].marks > 20) {
  //     filteredList.add(students[i]);
  //   }
  // }
  // print(filteredList);

  // using 'where' method
  final filteredData = students.where((element) => element.marks > 20).toList();
  print(filteredData);
}
