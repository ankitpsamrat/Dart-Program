// mixin First
mixin First {
  void firstFunc() {
    print('hello');
  }
}

// mixin temp
mixin temp {
  void number() {
    print(10);
  }
}

// mixin type used with keyword
class Second with First, temp {
  @override
  void firstFunc() {
    print('can override if needed');
  }
}

void main(List<String> args) {
  // instance of Second Class
  var second = Second();

  second.firstFunc();
  second.number();
}
