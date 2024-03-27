void main(List<String> args) {
  Map<String, String> details = {
    'name': 'Samrat',
    'state': 'U.P.',
    'country': 'India',
  };

  // check length
  print(details.length);

  // check map is empty
  print(details.isEmpty);

  // check map is not empty
  print(details.isNotEmpty);

  // check map contains key or not
  print(details.containsKey('name'));

  // check map contains value or not
  print(details.containsValue('Samrat'));

  // add an entry into the map
  details['occupation'] = 'Software Engineer';
  print(details);

  // remove an entry from the map
  details.remove('occupation');
  print(details);

  // check if a value exists in the map or not
  if (details.containsValue('Samrat')) {
    print(details.keys.firstWhere((key) => details[key] == 'Samrat'));
  } else {
    print("No value found");
  }

  // looping through key-value pairs
  details.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // clear the map
  details.clear();
  print(details);
}
