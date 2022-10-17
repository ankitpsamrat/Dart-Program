class Bird {
  void fly() {
    print("The bird can fly");
  }
}

//  inherits bird class

class Parrot extends Bird {
  void speak() {
    print("The parrot can speak");
  }
}

//  inherits Parrot class

class Eagle extends Parrot {
  void vision() {
    print("The eagle has a sharp vision");
  }
}

void main(List<String> args) {
  Eagle e = new Eagle();
  e.speak();
  e.fly();
  e.vision();
}
