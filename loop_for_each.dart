void main(List<String> args) {
  // var std = ['Samrat', 'Sumit', 'Rajan'];

  // std.forEach((value) {
  //   print(value);
  // });

  //  use in set

  // var std = {'Samrat', 'Sumit', 'Rajan'};

  // std.forEach((value) {
  //   print(value);
  // });

  //  use in map

  Map details = {
    'name': 'Samrat',
    'state': 'U.P.',
    'country': 'India',
  };

  details.forEach((key, value) {
    print('$key = $value');
  });
}
