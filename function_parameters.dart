// when defining a function, use {param1, param2, …}
// to specify named parameters

// when parameter has optional value
void exa1({String? name, int? age}) {
  print('Name: $name, Age: $age');
}

// when parameter has default value
void exa2({String name = 'Ankit', int age = 21}) {
  print('Name: $name, Age: $age');
}

// when parameter has required value
void exa3({required String name, required int age}) {
  print('Name: $name, Age: $age');
}

void main(List<String> args) {
  exa1(name: 'Ankit', age: 21);
  exa2(name: 'Samrat', age: 22);
  exa3(name: 'Pratap', age: 21);
}
