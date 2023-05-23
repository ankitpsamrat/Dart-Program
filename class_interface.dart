//  Dart doesn’t have an interface keyword and you have to use classes to create interfaces.

//  This is an abstract class but we treat it as an "Interface" because we're going to use
//  'implements' on this type (rather than 'extends').

abstract class Example {
  void methodOne();
  void methodTwo() {}

  int get calculate;
}

//  This is a concrete class.
class AnotherExample implements Example {
  @override
  void methodOne() {
    print('hello1!');
  }

  @override
  void methodTwo() {
    print('hello 2!');
  }

  @override
  int get calculate => 1;
}
