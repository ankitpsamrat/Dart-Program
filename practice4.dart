// find greater from three numbers

void main(List<String> args) {
  int a = 4;
  int b = 15;
  int c = 10;

  //  using if else
  if (a > b && a > c) {
    print('a is greater');
  } else if (b > a && b > c) {
    print('b is greater');
  } else {
    print('c is greater');
  }

  // using ternary operator
  print(
    (a > b && a > c)
        ? 'a is greater'
        : (b > a && b > c)
            ? 'b is greater'
            : 'c is greater',
  );
}
