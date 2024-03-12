// abstract methods simply don’t have a body

// abstract class.
abstract class Vehicle {
  // this is an abstract method because it has no body.
  void accelerate();

  // this is not an abstract method because it has a body.
  void model() {
    print('Model no: 1900');
  }
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print('This vehicle is very expensive.');
  }
}

void main(List<String> args) {
  Car obj = Car();
  obj.accelerate();
}
