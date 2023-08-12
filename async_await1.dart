Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

Future<void> main(List<String> args) async {
  print('Ankit');
  await delayedPrint(2, 'Pratap').then((status) {
    print(status);
  });
  print('Samrat');
}
