//  abstract methods simply don’t have a body

//  This is an abstract class.
abstract class Example {
  //  This is an abstract method because it has no body.
  void methodOne();

  //  This is NOT an abstract method because it has a body.
  void methodTwo() {}
}

//  This must be an abstract class too!
abstract class AnotherExample extends Example {}
