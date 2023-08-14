void main(List<String> args) {
  List wonam = ['Neha', 'Puja', 'Richa'];
  List men = ['Rajan', 'Rohit', 'Rahul'];

  //  three dots '...' are use to
  //  add value of list into another list

  // List samratWithMen = ['Samrat', ...men];
  // print(samratWithMen);

  List samratWithPeople = ['Samrat', ...men, ...wonam];
  print(samratWithPeople);
}
