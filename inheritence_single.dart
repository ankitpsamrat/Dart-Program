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


void main(List<String> args) {
  Parrot p = new Parrot();
  p.speak();
  p.fly();
}
