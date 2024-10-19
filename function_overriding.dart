class Vehicle {
  void start() {
    print('Vehicle started');
  }
}

class Car extends Vehicle {
  // here we can override the start() method
  void start() {
    print('Car started');
  }
}

void main(List<String> args) {
  Car c = Car();
  c.start();
}
