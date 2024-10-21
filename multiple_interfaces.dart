class Flyable {
  void fly() {
    print("Flying");
  }
}

class Swimmable {
  void swim() {
    print("Swimming");
  }
}

// Implementing multiple interfaces
class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck is flying");
  }

  @override
  void swim() {
    print("Duck is swimming");
  }
}

void main() {
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}
