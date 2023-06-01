lookUpVersion() {}

Future<void> checkVersion() async {
  var version = await lookUpVersion();
  print(version);
}
