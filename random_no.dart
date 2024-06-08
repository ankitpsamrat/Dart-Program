import 'dart:math';

void main(List<String> args) {
  // create a random object
  var random = Random();

  // random integer between 0 to 9
  var randomNumber = random.nextInt(10);
  print(randomNumber);

  // random integer between 1 and 10
  randomNumber = random.nextInt(10) + 1;
  print(randomNumber);

  // random double between 0.0 to 1.0
  var randomDouble = random.nextDouble();
  print(randomDouble);

  // random boolean value (true or false)
  var randomBool = random.nextBool();
  print(randomBool);
}
