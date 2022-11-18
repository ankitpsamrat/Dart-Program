void main(List<String> args) {
  var myName = (String name) {
    print(name);
  };

  Function myRoll = (int roll) {
    print(roll);
  };

  myName('Ankit');
  myRoll(10);
}
