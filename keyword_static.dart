// if a data member is static, it can be
// accessed without creating an object.

class User {
  static String name = 'Ankit Samrat';
  static int rollNo = 223534534;

  static int mobileNo() {
    return rollNo;
  }
}

void main(List<String> args) {
  print(User.name);
  print(User.rollNo);
  print(User.mobileNo());
}
