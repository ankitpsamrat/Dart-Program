void main(List<String> args) {
  String name = 'samrat';
  int num = 20;

  //  it will print false because 'is' keyword
  //  is checking that 'name' variable is int or not
  print(name is int);

  //  it will print true because 'is!' keyword
  //  is checking that 'name' variable is int or not
  print(name is! int);

  //  it will print false because 'is' keyword
  //  is checking that 'num' variable is string or not
  print(num is String);

  //  it will print true because 'is!' keyword
  //  is checking that 'num' variable is string or not
  print(num is! String);
}
