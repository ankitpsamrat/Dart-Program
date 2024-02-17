// The Dart language does not have the keywords like
// "private", "public", or "protected" for access modifiers.
// However, you can mark variables and methods as
// private by prefixing their names with an underscore(_).

class User {
  String _name = 'Ankit';
  int _no = 10;
}

void main(List<String> args) {
  print(User()._name);
  print(User()._no);
}
