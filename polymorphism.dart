class Animal {
  void makeSound() {
    print('Generic animal sound');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

void main() {
  // create a list of Animals (can hold subclasses too)
  List<Animal> animals = [Cat(), Dog()];

  for (Animal animal in animals) {
    animal.makeSound();
  }
}
