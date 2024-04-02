// capitalise first letter using extension method

extension CapitaliseFirstLetter on String {
  String capitaliseFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}

void main(List<String> args) {
  String name = 'ankit';
  print(name.capitaliseFirstLetter());
}
