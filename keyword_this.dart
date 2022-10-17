// ignore_for_file: unused_local_variable

class Car {
  late String engine;

  Car(String engine) {
    this.engine = engine;
    print("The engine is : ${engine}");
  }
}

void main(List<String> args) {
  Car c1 = new Car('E1001');
}
