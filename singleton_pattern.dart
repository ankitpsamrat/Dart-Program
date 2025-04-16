class CounterApp {
  // Private constructor
  CounterApp._privateConstructor();

  // The single instance of the class
  static final _instance = CounterApp._privateConstructor();

  // Public getter to access the instance
  static CounterApp get instance => _instance;

  int counter = 0;

  void increment() {
    counter++;
  }
}

void main(List<String> args) {
  // Accessing the singleton instance and incrementing the counter
  CounterApp.instance.increment();
  print('Counter: ${CounterApp.instance.counter}');
}
