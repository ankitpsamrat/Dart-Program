void main(List<String> args) {
  // function syntax

  // <returnType> functionName(functionParameters){
  // code to be executed
  // return value;
  // }

  // exa 1
  void displayGreeting() {
    print('Hello, world!');
  }

  displayGreeting();

  // exa 2
  int num(int a, int b) {
    int c = a + b;
    return c;
  }

  print(num(3, 5));
}
