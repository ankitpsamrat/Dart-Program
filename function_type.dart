void main(List<String> args) {
  // function with no argument & no return value
  void displayGreeting() {
    print('Hello, world!');
  }

  displayGreeting();

  // function with no argument but with return value
  int getCurrentHour() {
    return DateTime.now().hour;
  }

  int currentHour = getCurrentHour();
  print('The current hour is: $currentHour');

  // function with argument but no return value
  void getUser(String name) {
    print('Hello, $name!');
  }

  getUser('Ankit');

  // function with argument & return value
  bool isEven(int number) {
    return number % 2 == 0;
  }

  print(isEven(3));
}
