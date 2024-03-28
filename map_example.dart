void main(List<String> args) {
  Map<String, int> user1Marks = {
    'Math': 50,
    'Hindi': 45,
    'CS': 35,
  };

  List<Map<String, int>> marks = [
    {
      'Math': 55,
      'Hindi': 40,
      'CS': 30,
    },
    {
      'Math': 35,
      'Hindi': 40,
      'CS': 45,
    },
    user1Marks,
  ];

  marks.map((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
  }).toList();
}
