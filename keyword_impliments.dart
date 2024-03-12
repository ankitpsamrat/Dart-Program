class Animal {
  int noOfLegs = 4;

  void eat() {
    print('Animal can run.');
  }
}

// inherit the properties of implemented class
class Bird implements Animal {
  @override
  int noOfLegs = 2;

  @override
  void eat() {
    print('Bird can fly.');
  }
}

void main(List<String> args) {
  // create object for animal
  Animal obj1 = Animal();
  print(obj1.noOfLegs);
  obj1.eat();

  // create object for bird
  var obj2 = Bird();
  print(obj2.noOfLegs);
  obj2.eat();
}
