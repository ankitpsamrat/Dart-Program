void main(List<String> args) {
  //  map contains value with key

  Map details = {
    //  key : value
    'name': 'Samrat',
    'state': 'U.P.',
    'country': 'India',
  };

  print(details); //  print all data with value and key
  print(details.values); //  print only values
  print(details.keys); //  print only keys

  //  access values by using keys
  print(details['name']);
  print(details['state']);
  print(details['country']);
}
