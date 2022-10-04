void main(List<String> args) {
  // var std = ['Samrat', 'Sumit', 'Rajan'];

  // for (var student in std) {
  //   print(student);
  // }

  //  use in set

  // var std = {'Samrat', 'Sumit', 'Rajan'};

  // for (var student in std) {
  //   print(student);
  // }

  //  use in map

  Map details = {
    'name': 'Samrat',
    'state': 'U.P.',
    'country': 'India',
  };

  for (var key in details.keys) {
    print(key);
  }
  for (var value in details.values) {
    print(value);
  }
}
