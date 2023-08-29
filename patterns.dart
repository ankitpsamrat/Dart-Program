void main(List<String> args) {
  final json = {'id': 1, 'title': 'Ankit', 'body': 'Flutter developer'};

  switch (json) {
    case {'id': int id, 'title': String title, 'body': String body}:
      print(id);
      print(title);
      print(body);
      break;
    default:
  }
}
