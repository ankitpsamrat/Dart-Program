void main(List<String> args) {
  // map contains value with key

  Map<String, String> details = {
    // key : value
    'name': 'Samrat',
    'state': 'U.P.',
    'country': 'India',
  };

  // print all data with key & value
  print(details);

  // print only values
  print(details.values);

  // print only keys
  print(details.keys);

  // access values by using keys
  print(details['name']);
  print(details['state']);
  print(details['country']);
}
