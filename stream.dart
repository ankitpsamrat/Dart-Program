import 'dart:async';

void main() {
  // create a stream controller
  final StreamController<int> _controller = StreamController<int>();

  // create a stream
  final Stream<int> _stream = _controller.stream;

  // define a listener for the stream
  _stream.listen((int data) {
    print('Data: $data');
  });

  // add data to the stream
  _controller.sink.add(1);
  _controller.sink.add(2);
  _controller.sink.add(3);

  // close the stream when done
  _controller.close();
}
