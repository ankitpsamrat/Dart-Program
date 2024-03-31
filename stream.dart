// streams are a sequence of asynchronous events.

Stream<int> countDown() async* {
  for (var i = 10; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() {
  countDown().listen((event) {
    print(event);
  });
}
