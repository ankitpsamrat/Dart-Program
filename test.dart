void main(List<String> args) {
  for (var i = 0; i < args.length; i++) {
    print(args[i]);
  }

  print(args.length);

  while (args.length > 0) {
    print(args.removeLast());
  }
}