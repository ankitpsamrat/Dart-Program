void main(List<String> args) {
  try {
    int age = int.parse('twenty-five');
    print('Your age is: $age');

    double ageInYears = age / 1.0;
    print('Your age in years: $ageInYears');
  } catch (e) {
    print('Error: $e');
    print('Please enter a valid age in numbers.');
  } finally {
    print('This message will always be printed.');
  }
}
