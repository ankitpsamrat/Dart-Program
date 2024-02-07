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

  // remove an entry from the map
  details.remove('country');
  print(details);

  // Clearing the map
  details.clear();
  print(details);

  // checking if a value exists in the map or not
  if (details.containsValue('Samrat')) {
    print(details.keys.firstWhere((key) => details[key] == 'Samrat'));
  } else {
    print("No value found");
  }
}
