void main(List<String> args) {
  //  add value in empty list
  // List boy = [];
  // boy.add('Vishal');
  // boy.add('Samrat');
  // print(boy);

  //  Combining two lists
  List s = ['Samrat', 'Rohit', 'Raja'];
  List s1 = ['Welcome'];

  //  mehtod 1
  // s1.addAll(s);
  // print(s1);

  //  method 2
  // List data = s1 + s;
  // print(data);

  //  method 3
  // List data1 = [...s1, ...s];
  // print(data1);

  //  method 4
  List data2 = new List.from(s1)..addAll(s);
  print(data2);
}
