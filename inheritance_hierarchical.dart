class Person {
  void dispName(String name) {
    print(name);
  }

  void dispAge(int age) {
    print(age);
  }
}

//  inherits person class

class Peter extends Person {
  void dispBranch(String nationality) {
    print(nationality);
  }
}

//  another derived class from person class

class James extends Person {
  void result(String result) {
    print(result);
  }
}

void main(List<String> args) {
  //  creating object for james class

  James j = new James();
  j.dispName("James");
  j.dispAge(24);
  j.result("Passed");

  //  creating object for peter class

  Peter p = new Peter();
  p.dispName("Peter");
  p.dispAge(21);
  p.dispBranch("Computer Science");
}
