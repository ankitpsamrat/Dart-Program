// calculating the factorial of a big number in a background using isolate

import 'dart:isolate';

// Function that runs in isolate
void calculateFactorial(SendPort sendPort) {
  int result = 1;
  for (int i = 1; i <= 10; i++) {
    result *= i;
  }

  // Send result back to main isolate
  sendPort.send(result);
}

void main() async {
  print('Main started');

  // Create a receive port
  ReceivePort receivePort = ReceivePort();

  // Spawn an isolate
  await Isolate.spawn(calculateFactorial, receivePort.sendPort);

  // Listen for messages from isolate
  receivePort.listen((message) {
    print('Result from Isolate: $message');
    receivePort.close();
  });

  print('Main continues...');
}
