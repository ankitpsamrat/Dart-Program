//  method 1

// class MyColor {
//   int red;
//   int green;
//   int blue;

//   MyColor(
//     this.red,
//     this.green,
//     this.blue,
//   );
// }

// void main(List<String> args) {
//   MyColor(80, 13, 11);
// }

//  method 2

class MyColor {
  int red;
  int green;
  int blue;

  MyColor({
    required this.red,
    required this.green,
    required this.blue,
  });
}

void main(List<String> args) {
  MyColor(red: 12, green: 11, blue: 11);
}
