class StaticMem {
  static int? num;
  static disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

void main(List<String> args) {
  StaticMem.num = 12;
  StaticMem.disp();
}
