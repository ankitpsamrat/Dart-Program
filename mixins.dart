mixin Jump {
  String jump = 'Can jump';
}

// call mixin using with keyword
class Animal with Jump {
  void fn() {
    print(jump);
  }
}

void main(List<String> args) {
  Animal obj = Animal();
  obj.fn();
}
