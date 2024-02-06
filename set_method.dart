void main() {
  Set<String> st = {'Hello'};

  // print set
  print(st);

  // add single value
  st.add('Guys!');
  print(st);

  // add multiple values
  Set<String> st2 = {'How', 'are', 'you?'};
  st.addAll(st2);
  print(st);

  // getting value at Index 0
  var idx = st.elementAt(0);
  print(idx);

  // length
  print(st.length);

  // check value
  bool check = st.contains('Hello');
  print(check);

  // remove value
  st.remove('Guys!');
  print(st);

  // Deleting value
  st.clear();
  print(st);
}
